.class public Lcom/meishe/libait/AiAdjust;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NvAutoTone"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAitInfoFromBitmap(Landroid/graphics/Bitmap;)Lcom/meishe/libait/AitInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "meicam"

    const-string v1, "get ait info error: bitmap is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meishe/libait/BitmapUtil;->bitmap2BGRAData(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    new-instance v3, Lcom/meishe/libait/AitInfo;

    invoke-direct {v3}, Lcom/meishe/libait/AitInfo;-><init>()V

    invoke-static {v1, v2, p0, v0, v3}, Lcom/meishe/libait/AiAdjust;->getAutoToneParameter([BIILcom/meishe/libait/NvsImageContentInfo;Lcom/meishe/libait/AitInfo;)Lcom/meishe/libait/AitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getAitInfoFromBitmap(Landroid/graphics/Bitmap;Lcom/meishe/libait/NvsImageContentInfo;)Lcom/meishe/libait/AitInfo;
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const-string p0, "meicam"

    const-string p1, "get ait info error: bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meishe/libait/BitmapUtil;->bitmap2BGRAData(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    new-instance v2, Lcom/meishe/libait/AitInfo;

    invoke-direct {v2}, Lcom/meishe/libait/AitInfo;-><init>()V

    invoke-static {v0, v1, p0, p1, v2}, Lcom/meishe/libait/AiAdjust;->getAutoToneParameter([BIILcom/meishe/libait/NvsImageContentInfo;Lcom/meishe/libait/AitInfo;)Lcom/meishe/libait/AitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getAitInfoFromUser(Lcom/meishe/libait/AitInfo;D)Lcom/meishe/libait/AitInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "meicam"

    .line 4
    .line 5
    const-string p1, "get ait info error: aitInfo is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/meishe/libait/AitInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/meishe/libait/AitInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2}, Lcom/meishe/libait/AiAdjust;->getUserParameters(Lcom/meishe/libait/AitInfo;Lcom/meishe/libait/AitInfo;D)Lcom/meishe/libait/AitInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static native getAutoToneParameter([BIILcom/meishe/libait/NvsImageContentInfo;Lcom/meishe/libait/AitInfo;)Lcom/meishe/libait/AitInfo;
.end method

.method public static native getUserParameters(Lcom/meishe/libait/AitInfo;Lcom/meishe/libait/AitInfo;D)Lcom/meishe/libait/AitInfo;
.end method
