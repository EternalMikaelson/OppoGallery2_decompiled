.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
.super Ljava/lang/Object;
.source "IPluginPipelineAccessor.java"


# virtual methods
.method public abstract allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;
.end method

.method public abstract getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract reuse(Landroid/graphics/Bitmap;)V
.end method

.method public abstract reuse(Lcom/oplus/aiunit/vision/la70;)V
.end method

.method public abstract toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;
.end method

.method public abstract toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;
.end method
