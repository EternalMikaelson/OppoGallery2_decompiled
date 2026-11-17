.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;
.super Ljava/lang/Object;
.source "IPluginFileMetadataAccessor.java"


# virtual methods
.method public abstract getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B
.end method

.method public abstract getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;
.end method
