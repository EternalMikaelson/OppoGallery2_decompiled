.class public abstract Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;
.super Ljava/lang/Object;
.source "PluginMetaManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract forceLoadPluginMetaByName(Ljava/lang/String;)Z
.end method

.method public abstract getAllPluginMeta()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPluginMetaByName(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;
.end method

.method public abstract hasPluginMetaLoaded(Ljava/lang/String;)Z
.end method

.method public abstract loadPluginMetaByName(Ljava/lang/String;)Z
.end method

.method public abstract registerPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z
.end method

.method public abstract registerPlugin(Ljava/lang/String;)Z
.end method
