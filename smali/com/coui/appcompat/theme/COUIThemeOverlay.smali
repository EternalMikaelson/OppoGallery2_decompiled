.class public Lcom/coui/appcompat/theme/COUIThemeOverlay;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;
    }
.end annotation


# static fields
.field private static final BASE_CONFIG_NEW:Ljava/lang/String; = "android.content.res.OplusBaseConfiguration"

.field private static final COLOR_MATERIAL_ENABLE:Ljava/lang/String; = "color_material_enable"

.field private static final COMPAT_VERSION:I = 0x2ee0

.field private static final COUI_CUSTOM_FALG:I = 0x20000

.field private static final COUI_CUSTOM_THEME_FLAG:I = 0x100

.field private static final COUI_ONLINE_FALG:I = 0x100000

.field private static final COUI_SELECT_FALG:I = 0xffff

.field private static final COUI_SINGLE_FALG:I = 0x10000

.field private static final COUI_THIRD_THEME_FLAG:I = 0x1

.field private static final COUI_TYPE_FALG:I = 0xff0000

.field private static final COUI_WALLPAPER_FALG:I = 0x40000

.field private static final CUSTOM_THEME_PATH:Ljava/lang/String; = "my_company/media/theme/"

.field private static final CUSTOM_THEME_PATH_SETTING:Ljava/lang/String; = "custom_theme_path_setting"

.field private static final DATA_THEME_PATH:Ljava/lang/String; = "data/theme/"

.field private static final TAG:Ljava/lang/String; = "COUIThemeOverlay"

.field private static final THEME_VERSION_KEY:Ljava/lang/String; = "ro.oplus.theme.version"

.field private static final WRAPPER_CLASS_NEW:Ljava/lang/String; = "com.oplus.inner.content.res.ConfigurationWrapper"

.field private static mCompatVersion:I

.field private static mThemeO:Z

.field private static mThemeOverlayName:Ljava/lang/String;

.field private static mThemeP:Z

.field private static mThemeR:Z


# instance fields
.field private mMetaCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeOverlays:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->canReachFrameworkWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getConfigurationName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeOverlayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isThemeO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeO:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isThemeR()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeR:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isThemeP()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeP:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getCompatVersion()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mCompatVersion:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private canReachBaseConfiguration()Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "android.content.res.OplusBaseConfiguration"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static canReachFrameworkWrapper()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private getBoolValue(Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static getCompatVersion()I
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "ro.oplus.theme.version"

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/coui/appcompat/version/COUICompatUtil;->getThemeVerisonName()Ljava/lang/String;

    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    .line 85
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "getCompatVersion e: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "COUIThemeOverlay"

    .line 101
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;->access$000()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private getThemeArrayId(Landroid/content/Context;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mCompatVersion:I

    .line 17
    .line 18
    const/16 v3, 0x2ee0

    .line 19
    .line 20
    if-le v2, v3, :cond_2

    .line 21
    .line 22
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const-string v4, "array"

    .line 45
    .line 46
    if-ne v2, v3, :cond_6

    .line 47
    .line 48
    sget-boolean v2, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeR:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "coui_theme_arrays_ids_patch_r"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v2, "coui_theme_arrays_ids_patch_o"

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, v2, v4}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-boolean p1, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeO:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/high16 p1, 0x100000

    .line 66
    .line 67
    if-ne p3, p1, :cond_4

    .line 68
    .line 69
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    .line 70
    .line 71
    :cond_4
    if-eqz p0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_6
    sget-boolean p3, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeR:Z

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const-string p3, "coui_theme_arrays_ids_repatch_r"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-string p3, "coui_theme_arrays_ids_repatch_o"

    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, p1, p3, v4}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt p1, p2, :cond_8

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_2
    return v0
.end method

.method private hasCustomThemePkg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "my_company/media/theme/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "custom_theme_path_setting"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    return v2
.end method

.method private hasDataThemePkg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 28
    .line 29
    :cond_1
    const-string p0, "data/theme/"

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private isCOUIEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v2, "color_material_enable"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "isCOUIEnable e: "

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "COUIThemeOverlay"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method private static isThemeO()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v1, v1, [C

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :array_0
    .array-data 2
        0x4fs
        0x50s
        0x50s
        0x4fs
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 2
        0x4fs
        0x70s
        0x70s
        0x6fs
    .end array-data
.end method

.method private static isThemeP()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-array v2, v1, [C

    .line 35
    .line 36
    fill-array-data v2, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-array v2, v1, [C

    .line 50
    .line 51
    fill-array-data v2, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-array v2, v1, [C

    .line 65
    .line 66
    fill-array-data v2, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-array v1, v1, [C

    .line 80
    .line 81
    fill-array-data v1, :array_5

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :array_0
    .array-data 2
        0x4fs
        0x6es
        0x65s
        0x50s
        0x6cs
        0x75s
        0x73s
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 2
        0x4fs
        0x4es
        0x45s
        0x50s
        0x4cs
        0x55s
        0x53s
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_2
    .array-data 2
        0x47s
        0x41s
        0x4cs
        0x49s
        0x4cs
        0x45s
        0x49s
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_3
    .array-data 2
        0x67s
        0x61s
        0x6cs
        0x69s
        0x6cs
        0x65s
        0x69s
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_4
    .array-data 2
        0x46s
        0x41s
        0x52s
        0x41s
        0x44s
        0x41s
        0x59s
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_5
    .array-data 2
        0x66s
        0x61s
        0x72s
        0x61s
        0x64s
        0x61s
        0x79s
    .end array-data
.end method

.method private static isThemeR()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-array v1, v1, [C

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 2
        0x52s
        0x45s
        0x41s
        0x4cs
        0x4ds
        0x45s
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 2
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 2
        0x72s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data
.end method

.method private resolveThemeStyle(Landroid/content/Context;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isRejectTheme(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiThemeIdentifier:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v3

    .line 49
    long-to-int v0, v5

    .line 50
    const-wide/32 v5, 0xff0000

    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v3

    .line 54
    long-to-int v5, v5

    .line 55
    sget v6, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mCompatVersion:I

    .line 56
    .line 57
    const/16 v7, 0x2ee0

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v1

    .line 65
    :goto_0
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v3, v3, v9

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    const/high16 v3, 0x20000

    .line 78
    .line 79
    if-ne v5, v3, :cond_3

    .line 80
    .line 81
    sget p1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 82
    .line 83
    sget v0, Lcom/support/appcompat/R$style;->COUIOverlay_Theme_Single_First:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->setThemeOverlay(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/high16 v3, 0x10000

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v5, v3, :cond_6

    .line 93
    .line 94
    sget-boolean v2, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeP:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const-string v2, "coui_theme_arrays_single_repatch_p"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v2, "coui_theme_arrays_single_patch_p"

    .line 104
    .line 105
    :goto_1
    const-string v3, "array"

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v3}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget v2, Lcom/support/appcompat/R$array;->coui_theme_arrays_single:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/high16 v3, 0x40000

    .line 116
    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    sget v0, Lcom/support/appcompat/R$array;->coui_theme_arrays_default_patch:I

    .line 120
    .line 121
    :goto_2
    sub-int/2addr v2, v8

    .line 122
    move v11, v2

    .line 123
    move v2, v0

    .line 124
    move v0, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/high16 v3, 0x100000

    .line 129
    .line 130
    if-ne v5, v3, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v2, v1

    .line 134
    move v0, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    invoke-direct {p0, p1, v0, v5}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getThemeArrayId(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :goto_4
    if-eqz v2, :cond_c

    .line 142
    .line 143
    if-ne v0, v4, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v2, v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget v1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->setThemeOverlay(II)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    return-void
.end method

.method private typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public applyCOUITintIcon(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isRejectTheme(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->isCOUITheme(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void

    .line 30
    :cond_4
    instance-of p3, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    move-object p3, p0

    .line 36
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p1}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget p3, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 53
    .line 54
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p2, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public applyThemeOverlays(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->clearThemeOverlays()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->resolveThemeStyle(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public clearThemeOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public getCOUITheme(Landroid/content/res/Configuration;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->canReachBaseConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide p0, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    :try_start_0
    sget-object p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeOverlayName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "getMaterialColor"

    .line 35
    .line 36
    const-class v2, Landroid/content/res/Configuration;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-wide p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "getCOUITheme e: "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "COUIThemeOverlay"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0
.end method

.method public getThemeOverlay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public isCOUITheme(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v2

    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isGreenMaterial(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xffff

    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x5

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isRejectTheme(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "COUIThemeOverlay"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->canReachBaseConfiguration()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0, v6}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    instance-of v7, v6, Loplus/content/res/OplusExtraConfiguration;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Loplus/content/res/OplusExtraConfiguration;

    .line 43
    .line 44
    iget-wide v7, v6, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v7

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v7

    .line 50
    move-object v6, v3

    .line 51
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "get extra config failed : "

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    move-wide v7, v4

    .line 73
    :goto_1
    if-nez v6, :cond_2

    .line 74
    .line 75
    :try_start_2
    sget-object v6, Lcom/coui/appcompat/theme/COUIThemeOverlay;->mThemeOverlayName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const-string v9, "getThemeChangedFlags"

    .line 88
    .line 89
    const-class v10, Landroid/content/res/Configuration;

    .line 90
    .line 91
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v3

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "isRejectTheme e: "

    .line 118
    .line 119
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    const-wide/16 v9, 0x1

    .line 133
    .line 134
    and-long/2addr v9, v7

    .line 135
    cmp-long v0, v9, v4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-wide/16 v9, 0x100

    .line 140
    .line 141
    and-long v6, v7, v9

    .line 142
    .line 143
    cmp-long v0, v6, v4

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->hasCustomThemePkg(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->hasDataThemePkg(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move p0, v2

    .line 158
    :goto_3
    if-eqz p0, :cond_5

    .line 159
    .line 160
    iget p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x30

    .line 163
    .line 164
    const/16 p1, 0x20

    .line 165
    .line 166
    if-eq p0, p1, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_5
    :goto_4
    return v2
.end method

.method public setThemeOverlay(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/theme/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public shouldResetTheme(Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0x40000

    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    cmp-long p0, p0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
