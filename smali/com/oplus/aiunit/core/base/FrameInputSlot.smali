.class public Lcom/oplus/aiunit/core/base/FrameInputSlot;
.super Lcom/oplus/aiunit/core/base/FrameSlot;
.source "FrameInputSlot.java"


# static fields
.field private static final DEFAULT_INPUT_TAG:Ljava/lang/String; = "input_0"

.field public static final ERROR_APPLY_FAILED:I = -0x2

.field public static final ERROR_PARAM_INVALID:I = -0x1

.field public static final ERROR_YUV_TRANS_FAILED:I = -0x3

.field private static final INPUT_TAG_PREFIX:Ljava/lang/String; = "input_"

.field public static final INPUT_TYPE_DOUBLE_ARRAY:Ljava/lang/String; = "double_array"

.field public static final INPUT_TYPE_DOUBLE_ARRAY_2D:Ljava/lang/String; = "double_array_2D"

.field public static final INPUT_TYPE_FLOAT_ARRAY:Ljava/lang/String; = "float_array"

.field public static final INPUT_TYPE_FLOAT_ARRAY_2D:Ljava/lang/String; = "float_array_2D"

.field public static final INPUT_TYPE_INT_ARRAY:Ljava/lang/String; = "int_array"

.field public static final INPUT_TYPE_INT_ARRAY_2D:Ljava/lang/String; = "int_array_2D"

.field private static final TAG:Ljava/lang/String; = "FrameInputSlot"


# instance fields
.field private mErrorCode:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

.field protected mJsonSource:Ljava/lang/String;

.field private final mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mJsonSource:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mErrorCode:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mErrorCode:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mJsonSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 3

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 19
    const-string p0, "ai context is null"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    const-string p0, "frame unit apply failed."

    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 42
    :cond_2
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 59
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_4

    .line 63
    :cond_3
    const-string/jumbo p2, "set binder bitmap"

    .line 65
    invoke-static {v1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBinderBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->receiveBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 79
    :cond_5
    :goto_0
    const-string/jumbo p0, "set bitmap is null."

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "custom::"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_3

    .line 6
    array-length v2, p1

    if-eqz v2, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 20
    const-string/jumbo p0, "setData aiContext is null"

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 26
    :cond_1
    array-length v0, p1

    .line 27
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    const-string/jumbo p0, "setData applyFrameUnit failed."

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 40
    :cond_2
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Lcom/oplus/aiunit/core/protocol/common/ImageFormat;)V

    .line 43
    invoke-virtual {v0, p5}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 47
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 50
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 53
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setData([B)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 64
    :cond_3
    :goto_0
    const-string p0, "invalid target data!"

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setDoubleArray([D)I
    .locals 8

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setDoubleArray aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "double_array"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v7

    if-eqz v7, :cond_3

    .line 39
    array-length v7, p1

    .line 40
    invoke-virtual {v4, v7, v6, v5}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataDoubleArray([D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "setDoubleArray failed. frameUnit size is invalid:"

    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    .line 67
    array-length v0, p1

    mul-int/2addr v0, v5

    .line 69
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 75
    const-string/jumbo p0, "setDoubleArray applyFrameUnit failed."

    .line 77
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 88
    array-length v1, p1

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 92
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 95
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataDoubleArray([D)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 106
    :cond_5
    :goto_1
    const-string/jumbo p0, "setDoubleArray invalid target data!"

    .line 108
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setDoubleArray2D([[D)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setDoubleArray2D aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "double_array_2D"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    .line 28
    array-length v5, p1

    const/4 v6, 0x0

    .line 30
    aget-object v7, p1, v6

    .line 32
    array-length v7, v7

    const/16 v8, 0x8

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-virtual {v4, v5, v7, v8}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataDoubleArray2D([[D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, "setDoubleArray2D failed. frameUnit size is invalid:"

    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    mul-int v0, v5, v7

    mul-int/2addr v0, v8

    .line 72
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 78
    const-string/jumbo p0, "setDoubleArray2D applyFrameUnit failed."

    .line 80
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 95
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 98
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataDoubleArray2D([[D)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 109
    :cond_5
    :goto_1
    const-string/jumbo p0, "setDoubleArray2D invalid target data!"

    .line 111
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mErrorCode:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatArray([F)I
    .locals 8

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setFloatArray aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "float_array"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    array-length v7, p1

    .line 39
    invoke-virtual {v4, v7, v6, v5}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataFloatArray([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "setFloatArray failed. frameUnit size is invalid:"

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    .line 66
    array-length v0, p1

    mul-int/2addr v0, v5

    .line 68
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    const-string/jumbo p0, "setFloatArray applyFrameUnit failed."

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 87
    array-length v1, p1

    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataFloatArray([F)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 105
    :cond_5
    :goto_1
    const-string/jumbo p0, "setFloatArray invalid target data!"

    .line 107
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setFloatArray2D([[F)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setFloatArray2D aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "float_array_2D"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    .line 28
    array-length v5, p1

    const/4 v6, 0x0

    .line 30
    aget-object v7, p1, v6

    .line 32
    array-length v7, v7

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v9

    if-eqz v9, :cond_3

    .line 42
    invoke-virtual {v4, v5, v7, v8}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataFloatArray2D([[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "setFloatArray2D failed. frameUnit size is invalid:"

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    mul-int v0, v5, v7

    mul-int/2addr v0, v8

    .line 71
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 77
    const-string/jumbo p0, "setFloatArray2D applyFrameUnit failed."

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 91
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 94
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 97
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataFloatArray2D([[F)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 108
    :cond_5
    :goto_1
    const-string/jumbo p0, "setFloatArray2D invalid target data!"

    .line 110
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setFragmentBitmap(Lcom/oplus/aiunit/core/FrameUnit;Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 19
    const-string p0, "ai context is null"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 27
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/FrameUnit;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 38
    :cond_2
    :goto_0
    const-string/jumbo p0, "set bitmap is null."

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setIntArray([I)I
    .locals 8

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setIntArray aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "int_array"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    array-length v7, p1

    .line 39
    invoke-virtual {v4, v7, v6, v5}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataIntArray([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "setIntArray failed. frameUnit size is invalid:"

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    .line 66
    array-length v0, p1

    mul-int/2addr v0, v5

    .line 68
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    const-string/jumbo p0, "setIntArray applyFrameUnit failed."

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 87
    array-length v1, p1

    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataIntArray([I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 105
    :cond_5
    :goto_1
    const-string/jumbo p0, "setIntArray invalid target data!"

    .line 107
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setIntArray2D([[I)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    const-string v1, "FrameInputSlot"

    if-eqz p1, :cond_5

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    const-string/jumbo p0, "setIntArray2D aiContext is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_1
    const-string v3, "int_array_2D"

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    .line 28
    array-length v5, p1

    const/4 v6, 0x0

    .line 30
    aget-object v7, p1, v6

    .line 32
    array-length v7, v7

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v9

    if-eqz v9, :cond_3

    .line 42
    invoke-virtual {v4, v5, v7, v8}, Lcom/oplus/aiunit/core/FrameUnit;->match(III)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataIntArray2D([[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "setIntArray2D failed. frameUnit size is invalid:"

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    mul-int v0, v5, v7

    mul-int/2addr v0, v8

    .line 71
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_4

    .line 77
    const-string/jumbo p0, "setIntArray2D applyFrameUnit failed."

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 91
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 94
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 97
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setSpecialDataIntArray2D([[I)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0

    .line 108
    :cond_5
    :goto_1
    const-string/jumbo p0, "setIntArray2D invalid target data!"

    .line 110
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setJsonSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mJsonSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package:client_messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParamBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParamInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParamString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback::"

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/core/callback/IProcessCallback;->name()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "setProcessCallback: "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "FrameInputSlot"

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "input_0"

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;ILjava/lang/Boolean;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 4
    const-string v0, "input_0"

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->isYUV(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p3, p3, 0x3

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    :cond_0
    move v3, p3

    .line 19
    const-string v5, "input_0"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public setTargetImage(IILcom/oplus/aiunit/core/protocol/common/ImageFormat;Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 12
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v3, "FrameInputSlot"

    if-eq v0, v2, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTargetImage format "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTargetImage with buffer: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v7, v0, [I

    if-eqz v1, :cond_1

    .line 19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aput v0, v7, v2

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aput v0, v7, v2

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    aput v0, v7, v2

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    aput v0, v7, v1

    :cond_1
    const/4 v13, 0x1

    move v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 23
    :try_start_0
    invoke-static/range {v5 .. v13}, Lcom/oplus/aiunit/core/FrameUnit;->yuv2RGB2(II[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)[B

    move-result-object v0

    .line 24
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v2, "input_0"

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, p2

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-virtual/range {p3 .. p8}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTargetImage trans err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetImage(IILcom/oplus/aiunit/core/protocol/common/ImageFormat;Landroid/graphics/Rect;[B[B[BII)I
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 27
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v3, "FrameInputSlot"

    if-eq v0, v2, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTargetImage format "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanExistFrameUnit()V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTargetImage with byte[]: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 33
    new-array v7, v0, [I

    if-eqz v1, :cond_1

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aput v0, v7, v2

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aput v0, v7, v2

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    aput v0, v7, v2

    .line 37
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    aput v0, v7, v1

    :cond_1
    const/4 v13, 0x1

    move v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 38
    :try_start_0
    invoke-static/range {v5 .. v13}, Lcom/oplus/aiunit/core/FrameUnit;->yuv2RGB(II[I[B[B[BIII)[B

    move-result-object v0

    .line 39
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v2, "input_0"

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, p2

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-virtual/range {p3 .. p8}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTargetImage trans err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setTargetImage(Landroid/media/Image;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    .line 2
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v1

    const-string v2, "FrameInputSlot"

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTargetImage format "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 6
    :cond_0
    const-string/jumbo v0, "setTargetImage with image"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 9
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    const/4 p1, 0x0

    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v1, 0x1

    aget-object v7, v0, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetImage(IILcom/oplus/aiunit/core/protocol/common/ImageFormat;Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoBufferSpace:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorIOError:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
