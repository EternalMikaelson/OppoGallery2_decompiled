.class public Lcom/coui/appcompat/roundcorner/RoundCornerUtil;
.super Ljava/lang/Object;
.source "RoundCornerUtil.java"


# static fields
.field private static final ANIM_LEVEL_KEY:Ljava/lang/String; = "persist.sys.oplus.anim_level"

.field private static final DEFAULT_WEIGHT_KEY:Ljava/lang/String; = "persist.sys.oplus.default_smooth_weight"

.field private static final DEFAULT_WIGHT:I = 0xaa

.field private static final DEFAULT_WIGHT_DIVISOR:F = 100.0f

.field private static final LIGHT_ANIM:I = 0x3

.field private static final NON_WEIGHT:F = 2.0f

.field private static final SDK_SUB_VERSION_PATH_SUPPORT_SINGLE_CORNER:I = 0xc

.field public static final SDK_SUB_VERSION_SUPPORT_BLUR:I = 0xa

.field public static final SDK_VERSION:I = 0x22

.field public static final SMOOTH_ROUND_CORNER_TYPE_OS15:I = 0x0

.field public static final SMOOTH_ROUND_CORNER_TYPE_OS16:I = 0x1

.field public static final SMOOTH_ROUND_CORNER_TYPE_UNSUPPORTED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RoundCornerUtil"

.field private static final UPGRADE_ANIM_LEVEL_KEY:Ljava/lang/String; = "persist.sys.oplus.upgrade_anim_level"

.field public static final WEIGHT_17:I = 0x3

.field private static sAnimLevel:Ljava/lang/Integer;

.field private static sDefaultWeight:Ljava/lang/Float;

.field private static sIsSmoothOn:Ljava/lang/Boolean;

.field private static sRadiusMapping:Landroid/util/SparseIntArray;

.field private static sSdkVersion:Ljava/lang/Integer;

.field private static sUpgradeAnimLevel:Ljava/lang/Integer;


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

.method public static getRoundCornerForOS17(Landroid/content/Context;I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXS:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_xs_radius_os17:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerS:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_s_radius_os17:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_radius_os17:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_l_radius_os17:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/support/appcompat/R$dimen;->coui_round_corner_xl_radius_os17:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget v2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_radius_os17:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    :cond_0
    sget-object p0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sRadiusMapping:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static getSmoothStyleType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x25

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewBackgroundRenderEffectSupport()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method private static getSystemProp(Ljava/lang/String;I)I
    .locals 5

    .line 1
    const-string v0, "Illegal access:"

    .line 2
    .line 3
    const-string v1, "RoundCornerUtil"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_4
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Invocation target exception:"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Method not found:"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Class not found:"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_5
    return p1
.end method

.method public static isPathSupportSingleCorner()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getSDKSubVersion()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static isSmoothRoundRectOn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sIsSmoothOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sAnimLevel:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "persist.sys.oplus.anim_level"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSystemProp(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sAnimLevel:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sUpgradeAnimLevel:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "persist.sys.oplus.upgrade_anim_level"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSystemProp(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sUpgradeAnimLevel:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sDefaultWeight:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "persist.sys.oplus.default_smooth_weight"

    .line 54
    .line 55
    const/16 v2, 0xaa

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSystemProp(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sDefaultWeight:Ljava/lang/Float;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sAnimLevel:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sUpgradeAnimLevel:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sDefaultWeight:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sIsSmoothOn:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sIsSmoothOn:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sIsSmoothOn:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public static isSupportRoundCornerWhenBlur()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getSDKSubVersion()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static isVersionSupport()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->sSdkVersion:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static supportSRCCompatibleBlur(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSupportRoundCornerWhenBlur()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
