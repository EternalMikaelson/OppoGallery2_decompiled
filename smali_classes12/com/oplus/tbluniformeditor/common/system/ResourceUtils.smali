.class public Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/system/ResourceUtils$ResType;
    }
.end annotation


# static fields
.field public static final LANGUAGE_CHINESE_SIMP:Ljava/lang/String; = "zh_cn"

.field public static final LANGUAGE_CHINESE_TRAD:Ljava/lang/String; = "zh_tw"

.field public static final LANGUAGE_ENGLISH:Ljava/lang/String; = "en"

.field private static final VALUE_HALF_OF_ONE:F = 0.5f

.field private static sCurrentLanguage:Ljava/lang/String; = "zh_cn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->sCurrentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getExtraValueFromResId(Landroid/content/Context;ILcom/oplus/tbluniformeditor/common/system/ResourceUtils$ResType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils$1;->$SwitchMap$com$oplus$tbluniformeditor$common$system$ResourceUtils$ResType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "getValueFromArray, do not support this type, resType = "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static getIntArrays(Landroid/content/Context;I)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRealValueFromArrayResId(Landroid/content/Context;ILcom/oplus/tbluniformeditor/common/system/ResourceUtils$ResType;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, v4, p2}, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->getExtraValueFromResId(Landroid/content/Context;ILcom/oplus/tbluniformeditor/common/system/ResourceUtils$ResType;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static getResIdFromArray(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->getResourceIdArrays(Landroid/content/Context;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, p2

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static getResourceIdArrays(Landroid/content/Context;I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 3
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getResourceIdArrays(Landroid/content/res/Resources;I)[I
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 8
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getResourceValueArrays(Landroid/content/res/Resources;I)[I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static isChineseSimp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->sCurrentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "zh_cn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isChineseTrad()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->sCurrentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "zh_tw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isRTL(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static setCurrentLanguage()V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/system/LocaleUtils;->isChinaMainland(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, "zh_cn"

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->setCurrentLanguage(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/system/LocaleUtils;->isTraditionalChinese(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "zh_tw"

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->setCurrentLanguage(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-string v0, "en"

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->setCurrentLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrentLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/tbluniformeditor/common/system/ResourceUtils;->sCurrentLanguage:Ljava/lang/String;

    return-void
.end method
