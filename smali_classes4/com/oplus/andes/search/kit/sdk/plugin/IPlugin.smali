.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin$IInitListener;
    }
.end annotation


# virtual methods
.method public abstract createInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract deInit()V
.end method

.method public abstract exchangeVersion(Ljava/lang/String;I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract init(Landroid/content/Context;Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin$IInitListener;)V
.end method

.method public abstract isInit()Z
.end method

.method public abstract isSupportFeature(Ljava/lang/String;)Z
.end method
