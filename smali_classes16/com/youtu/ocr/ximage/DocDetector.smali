.class public Lcom/youtu/ocr/ximage/DocDetector;
.super Ljava/lang/Object;
.source "DocDetector.java"


# static fields
.field public static final a:Lcom/youtu/ocr/ximage/DocDetector;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "XDocProcessSDK"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    const-string v0, "common"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/youtu/ocr/ximage/DocDetector;

    .line 13
    invoke-direct {v0}, Lcom/youtu/ocr/ximage/DocDetector;-><init>()V

    .line 16
    sput-object v0, Lcom/youtu/ocr/ximage/DocDetector;->a:Lcom/youtu/ocr/ximage/DocDetector;

    const/16 v0, 0xa

    .line 20
    sput v0, Lcom/youtu/ocr/ximage/DocDetector;->b:I

    .line 22
    new-array v1, v0, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 28
    :goto_0
    const-string/jumbo v7, "xlab"

    if-ge v4, v0, :cond_1

    const/4 v8, 0x1

    rsub-int/lit8 v9, v8, 0xa

    sub-int/2addr v9, v4

    int-to-double v9, v9

    int-to-double v11, v8

    div-double v13, v9, v11

    move-object v15, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v16, -0x4020000000000000L    # -0.5

    mul-double v13, v13, v16

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v13, v13, v16

    div-double/2addr v13, v11

    .line 67
    aput-wide v13, v15, v4

    cmpl-double v9, v9, v2

    if-lez v9, :cond_0

    .line 73
    aget-wide v9, v15, v4

    mul-double/2addr v9, v0

    .line 76
    aput-wide v9, v15, v4

    .line 78
    :cond_0
    aget-wide v0, v15, v4

    add-double/2addr v5, v0

    .line 81
    const-string v0, " "

    .line 83
    invoke-static {v4, v0, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    aget-wide v9, v15, v4

    .line 89
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    const/16 v0, 0xa

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, "sum: "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget v0, Lcom/youtu/ocr/ximage/DocDetector;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public native FindQuadByTextureNative(Z)Ljava/lang/String;
.end method

.method public native SetOESTextureIDNative(IIII)Z
.end method

.method public native bitmapToYUV(Landroid/graphics/Bitmap;)[B
.end method

.method public native detectTextByByteNative([BIII)Ljava/lang/String;
.end method

.method public native detectTextByTextureNative(IIIIZ)Ljava/lang/String;
.end method

.method public native enhanceNative([BIII)[B
.end method

.method public native getDetectorProfileValue()Ljava/lang/String;
.end method

.method public native getParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getTextureProfileTime()Ljava/lang/String;
.end method

.method public native profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;
.end method

.method public native profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;
.end method

.method public native rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/ximage/RectifyResult;
.end method

.method public native setParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public native xnnApplyByByte([BIII)Ljava/lang/String;
.end method

.method public native xnnApplyByTexture(IIIIIZ)V
.end method

.method public native xnnDestory()V
.end method

.method public native xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public native xnnFindAutoType()I
.end method

.method public native xnnInited(Ljava/lang/String;)Z
.end method

.method public native xnnInitedByByte([B)Z
.end method

.method public native xnnInitedByByteGPU([BLjava/lang/String;)Z
.end method

.method public native xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
.end method

.method public native xnnReleaseGLSource()V
.end method
