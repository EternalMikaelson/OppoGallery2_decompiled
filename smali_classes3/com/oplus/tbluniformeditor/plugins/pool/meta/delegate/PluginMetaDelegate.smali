.class public Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;
.super Ljava/lang/Object;
.source "PluginMetaDelegate.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;


# instance fields
.field private final mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dumpMeta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBitmapSchemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getBitmapSchemes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getCopyright()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getCreator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHDREditSchemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getHDREditSchemes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHDRSchemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getHDRSchemes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMaxInputSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getMaxInputSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParameter(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "TT;>;)",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getParameter(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getVersion()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public supportHDR()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;->mDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->supportHDR()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
