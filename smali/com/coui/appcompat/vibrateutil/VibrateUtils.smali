.class public Lcom/coui/appcompat/vibrateutil/VibrateUtils;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final FEATURE_VIBRATOR_LUXUNVIBRATOR_SUPPORT:Ljava/lang/String; = "oplus.software.vibrator_luxunvibrator"

.field public static final MIN_VIBRATOR_TIME:I = 0x19

.field public static final STRENGTH_MAX_EDGE:I = 0x4b0

.field public static final STRENGTH_MAX_GRANULAR:I = 0x640

.field public static final STRENGTH_MAX_STEP:I = 0x7d0

.field public static final STRENGTH_MIN_EDGE:I = 0x320

.field public static final STRENGTH_MIN_GRANULAR:I = 0x4b0

.field public static final STRENGTH_MIN_STEP:I = 0xc8

.field public static final STRENGTH_OFFSET:I = 0x190

.field private static final TAG:Ljava/lang/String; = "VibrateUtils"

.field public static final TYPE_GRANULAR_SHORT_MODERATE:I = 0x1

.field public static final TYPE_GRANULAR_SHORT_WEAK:I = 0x1

.field public static final TYPE_GRANULAR_SHORT_WEAKEST:I = 0x0

.field public static final TYPE_STEPABLE_EDGE:I = 0x9a

.field public static final TYPE_STEPABLE_REGULATE:I = 0x98

.field public static final VIBRATE_CRISP_LEVEL_CRISP:I = 0x0

.field public static final VIBRATE_CRISP_MAX_FREQUENCY:I = 0x5a

.field public static final VIBRATE_CRISP_MAX_INTENSITY:I = 0x64

.field public static final VIBRATE_CRISP_MIN_FREQUENCY:I = 0x4b

.field public static final VIBRATE_CRISP_MIN_INTENSITY:I = 0x32

.field public static final VIBRATE_SOFT_LEVEL_CRISP:I = 0x1

.field public static final VIBRATE_SOFT_MAX_FREQUENCY:I = 0x37

.field public static final VIBRATE_SOFT_MAX_INTENSITY:I = 0x44

.field public static final VIBRATE_SOFT_MIN_FREQUENCY:I = 0x30

.field public static final VIBRATE_SOFT_MIN_INTENSITY:I = 0x34

.field private static lastVibratorTime:J = -0x1L

.field private static final mHapticObserver:Landroid/database/ContentObserver;

.field private static sContext:Landroid/content/Context; = null

.field private static sHapticEnable:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils$1;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->mHapticObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
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

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sHapticEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method private static filterVibrator()Z
    .locals 6

    .line 1
    sget-wide v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->lastVibratorTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sput-wide v2, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->lastVibratorTime:J

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->lastVibratorTime:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x19

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sput-wide v2, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->lastVibratorTime:J

    .line 37
    .line 38
    return v1
.end method

.method private static getDynamicEffect(II)Lcom/oplus/aiunit/vision/bic;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getLinearMotorVibrator(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "oplus.software.vibrator_luxunvibrator"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "linearmotor"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "get linear motor vibrator failed. error = "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "VibrateUtils"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static getVibratorStrengthWithLimit(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr v0, p0

    .line 7
    sub-int p0, p3, p2

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    mul-double/2addr v0, p0

    .line 11
    int-to-double p0, p2

    .line 12
    add-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static getVibratorValueWithLimit(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr v0, p0

    .line 7
    sub-int p0, p3, p2

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    mul-double/2addr v0, p0

    .line 11
    int-to-double p0, p2

    .line 12
    add-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static isLinearMotorVersion(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "oplus.software.vibrator_lmvibrator"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "get isLinearMotorVersion failed. error = "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "VibrateUtils"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static registerHapticObserver(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "haptic_feedback_enabled"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    sput-boolean v3, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sHapticEnable:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->mHapticObserver:Landroid/database/ContentObserver;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIII)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sHapticEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getVibratorStrengthWithLimit(IIII)I

    move-result p2

    if-nez p1, :cond_1

    add-int/lit16 p2, p2, 0x190

    .line 3
    :cond_1
    new-instance p3, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p3}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIIIIF)V
    .locals 3

    if-eqz p0, :cond_6

    .line 10
    sget-boolean v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sHapticEnable:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 11
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->filterVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    if-nez p6, :cond_2

    const/16 v0, 0x4b

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    :goto_0
    if-nez p6, :cond_3

    const/16 v1, 0x5a

    goto :goto_1

    :cond_3
    const/16 v1, 0x37

    :goto_1
    if-nez p6, :cond_4

    const/16 v2, 0x32

    goto :goto_2

    :cond_4
    const/16 v2, 0x34

    :goto_2
    if-nez p6, :cond_5

    const/16 p6, 0x64

    goto :goto_3

    :cond_5
    const/16 p6, 0x44

    .line 12
    :goto_3
    invoke-static {p2, p3, v0, v1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getVibratorValueWithLimit(IIII)I

    move-result v0

    .line 13
    invoke-static {p2, p3, v2, p6}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getVibratorValueWithLimit(IIII)I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p7

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    .line 14
    :try_start_0
    invoke-static {v0, p6}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getDynamicEffect(II)Lcom/oplus/aiunit/vision/bic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p6, v0

    .line 15
    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "get haptic player failed. error = "

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "VibrateUtils"

    .line 16
    invoke-static {p6, p7, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :goto_4
    invoke-static/range {p0 .. p5}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static unRegisterHapticObserver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->mHapticObserver:Landroid/database/ContentObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->sContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
