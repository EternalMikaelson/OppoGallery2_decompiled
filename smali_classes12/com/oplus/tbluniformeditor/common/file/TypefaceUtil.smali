.class public Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;
.super Ljava/lang/Object;
.source "TypefaceUtil.java"


# static fields
.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field private static final FONT_SANS_SERIF_REGULAR:Ljava/lang/String; = "sans-serif-regular"

.field private static final FONT_SYS_SANS_EN:Ljava/lang/String; = "sys-sans-en"

.field public static final OS_ROBOTO_FONT_FILE_PATH:Ljava/lang/String; = "/system/fonts/Roboto-Regular.ttf"

.field public static final OS_SANS_FONT_FILE_PATH:Ljava/lang/String; = "/system/fonts/SysSans-En-Regular.ttf"

.field public static final OS_SANS_FONT_LARGE_SIZE_STRING:Ljava/lang/String; = "\'wght\' 1000"

.field public static final OS_SANS_FONT_MEDIUM_SIZE_STRING:Ljava/lang/String; = "\'wght\' 750"

.field public static final OS_SANS_ROBOTO_FONT_WEIGHT_700_STRING:Ljava/lang/String; = "\'wght\' 700"

.field public static final OS_SANS_ROBOTO_FONT_WEIGHT_850_STRING:Ljava/lang/String; = "\'wght\' 850"

.field public static final SANS_CUSTOM_MEDIUM:Landroid/graphics/Typeface;

.field public static final SANS_CUSTOM_MEDIUM_WEIGHT_700:Landroid/graphics/Typeface;

.field public static final SANS_CUSTOM_MEDIUM_WEIGHT_850:Landroid/graphics/Typeface;

.field public static final SANS_EN_MEDIUM:Landroid/graphics/Typeface;

.field public static final SANS_EN_REGULAR:Landroid/graphics/Typeface;

.field public static final SANS_SERIF_MEDIUM:Landroid/graphics/Typeface;

.field public static final SANS_SERIF_REGULAR:Landroid/graphics/Typeface;

.field private static final TAG:Ljava/lang/String; = "TypefaceUtil"

.field public static final X_TYPE_BOLD:Landroid/graphics/Typeface;

.field public static final X_TYPE_REGULAR:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'wght\' 700"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansByWeight(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_CUSTOM_MEDIUM_WEIGHT_700:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const-string v0, "\'wght\' 850"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansByWeight(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_CUSTOM_MEDIUM_WEIGHT_850:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createXTypeRegular()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->X_TYPE_REGULAR:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createXTypeBold()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->X_TYPE_BOLD:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansSerifMedium()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_SERIF_MEDIUM:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansSerifRegular()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_SERIF_REGULAR:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansEnRegular()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_EN_REGULAR:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansEnMedium()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_EN_MEDIUM:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansCustomMedium()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->SANS_CUSTOM_MEDIUM:Landroid/graphics/Typeface;

    .line 58
    .line 59
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

.method private static createFontByWeight(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "createSansByWeight failed: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "TypefaceUtil"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static createSansByWeight(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 4
    .line 5
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "[createSansByWeight] failed: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "TypefaceUtil"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static createSansCustomLarge()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 4
    .line 5
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\'wght\' 1000"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "[createSansCustomLarge] failed: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "TypefaceUtil"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static createSansCustomMedium()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    .line 3
    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\'wght\' 750"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static createSansEnMedium()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sys-sans-en"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[createSansSerifMedium] failed: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "TypefaceUtil"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static createSansEnRegular()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sys-sans-en"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[createSansSerifMedium] failed: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "TypefaceUtil"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->getSansRobotoPath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createFontByWeight(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static createSansSerifMedium()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sans-serif-medium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[createSansSerifMedium] failed: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "TypefaceUtil"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static createSansSerifRegular()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sans-serif-regular"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[createSansSerifRegular] failed: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "TypefaceUtil"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static createXTypeBold()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "/system/fonts/XType-Bold.otf"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[createXTypeBold] fail: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "TypefaceUtil"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static createXTypeRegular()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "/system/fonts/XType-Regular.otf"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[createXTypeRegular] fail: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "TypefaceUtil"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getSansRobotoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/system/LocaleUtils;->isChinese(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/system/LocaleUtils;->isEnglish(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "/system/fonts/Roboto-Regular.ttf"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "/system/fonts/SysSans-En-Regular.ttf"

    .line 18
    .line 19
    return-object p0
.end method
