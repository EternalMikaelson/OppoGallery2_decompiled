.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;
.super Ljava/lang/Object;
.source "IPluginMetaDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;,
        Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$HdrEditScheme;,
        Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$HdrScheme;
    }
.end annotation


# virtual methods
.method public abstract getBitmapSchemes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyright()Ljava/lang/String;
.end method

.method public abstract getCreator()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHDREditSchemes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHDRSchemes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getMaxInputSize()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameter(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;
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
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getVersion()J
.end method

.method public abstract supportHDR()Z
.end method
