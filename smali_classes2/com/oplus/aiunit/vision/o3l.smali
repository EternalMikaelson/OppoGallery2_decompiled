.class public interface abstract Lcom/oplus/aiunit/vision/o3l;
.super Ljava/lang/Object;
.source "IWatermarkMasterAbility.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;
.end method

.method public abstract H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;
.end method

.method public abstract W0(Ljava/lang/String;)Z
.end method

.method public abstract c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
.end method

.method public abstract clearCache()V
.end method

.method public abstract e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public abstract k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
.end method

.method public abstract l9(Ljava/lang/String;)V
.end method

.method public abstract n4(FLjava/lang/String;)V
.end method

.method public abstract newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
.end method

.method public abstract newWatermarkFileOperator(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
.end method

.method public abstract newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
.end method

.method public abstract u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;
.end method
