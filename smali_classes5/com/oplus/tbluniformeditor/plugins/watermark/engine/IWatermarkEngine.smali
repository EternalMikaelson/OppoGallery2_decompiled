.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;
.super Ljava/lang/Object;
.source "IWatermarkEngine.java"


# virtual methods
.method public abstract addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
.end method

.method public abstract addWatermarkContent(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
.end method

.method public abstract removeWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
.end method
