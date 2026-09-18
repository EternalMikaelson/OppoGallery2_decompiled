.class public final Lcom/oplus/gallery/framework/abilities/watermark/a$a;
.super Ljava/lang/Object;
.source "IWatermarkFileOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
