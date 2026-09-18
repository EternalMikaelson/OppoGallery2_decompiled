.class public final Lcom/oplus/aiunit/vision/rbn;
.super Ljava/lang/Object;
.source "MagicEraserJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cl5;


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p0, "createAFitTextureEraseBitmap,magic width: "

    .line 4
    .line 5
    const-string v0, ", height: "

    .line 6
    .line 7
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "MagicEraserJob"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
