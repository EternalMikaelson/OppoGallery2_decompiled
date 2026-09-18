.class public final Lcom/oplus/aiunit/vision/fzh;
.super Ljava/lang/Object;
.source "GalleryScanMonitor.kt"


# static fields
.field public static a:J

.field public static b:J

.field public static c:F

.field public static d:F

.field public static e:J

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Lcom/oplus/aiunit/vision/bzh;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lkotlin/Lazy;

.field public static l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "pet_scan_count_24h"

    .line 4
    const-string/jumbo v7, "study_scan_count_24h"

    .line 7
    const-string/jumbo v0, "face_scan_count_24h"

    .line 10
    const-string/jumbo v1, "label_scan_count_24h"

    .line 13
    const-string/jumbo v2, "memories_scan_count_24h"

    .line 16
    const-string/jumbo v3, "ocr_scan_count_24h_key"

    .line 19
    const-string/jumbo v4, "senior_select_scan_count_24h"

    .line 22
    const-string v5, "auto_crop_scan_count_24h"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/fzh;->f:[Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/fzh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/fzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/tyh;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/oplus/aiunit/vision/fzh;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GalleryScan.GalleryScanMonitor"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v5, "deep_sleep_enter_ts"

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-static {p0, v5, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long p0, v8, v6

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Deep sleep status changed from "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " to "

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", timestamp: "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    const-string p0, "Deep sleep status changed to false, context is null or contentResolver is null"

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final b()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "int_24h_max_image_scan_count"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x1388

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    const-string/jumbo v2, "getCloud24HMaxImageScanCount, cloudValue = "

    .line 31
    .line 32
    .line 33
    const-string v3, ", return result = "

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GalleryScan.GalleryScanMonitor"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public static final c()J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "module_photo_scan"

    .line 9
    const-string/jumbo v1, "int_trigger_photo_scan_interval_time"

    .line 12
    const-string v2, "0"

    .line 14
    const-string/jumbo v3, "group_public"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    const-string/jumbo v1, "getCloudPhotoScanInterval "

    .line 40
    const-string v2, "GalleryScan.GalleryScanMonitor"

    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "module_photo_scan"

    .line 9
    const-string v1, "0"

    .line 11
    const-string/jumbo v2, "group_public"

    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;IIJZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->j(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    cmp-long p0, p3, p0

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    sub-long/2addr p0, p3

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/32 p2, 0x36ee80

    .line 51
    .line 52
    .line 53
    cmp-long p0, p0, p2

    .line 54
    .line 55
    if-gez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    if-eqz p5, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 3
    const-string/jumbo v0, "pref_component"

    .line 6
    const-string/jumbo v1, "scan_cost_time_24h_key"

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 15
    sput-wide v4, Lcom/oplus/aiunit/vision/fzh;->b:J

    .line 17
    const-string/jumbo v1, "scan_start_time_24h"

    .line 20
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float p0, v0

    .line 25
    sput p0, Lcom/oplus/aiunit/vision/fzh;->d:F

    return-void
.end method

.method public static final g(Landroid/content/Context;ZZ)Z
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/fzh;->x(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->j(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    const-string v3, "GalleryScan.GalleryScanMonitor"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p0, "isAllowContinueScan cost too much time, not allow to continue scan"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 33
    .line 34
    sget-object v4, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->e:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_DEEP_SLEEPING_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fzh;->m(Landroid/content/Context;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "isAllowContinueScan isNormalScanPolicy:"

    .line 69
    .line 70
    .line 71
    const-string v12, ",isScreenOnAndKeyguardUnlocked:"

    .line 72
    .line 73
    const-string v13, ", isTemperatureAll:"

    .line 74
    .line 75
    invoke-static {v11, v12, v13, v0, v5}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, ",isInDeepSleep:"

    .line 80
    .line 81
    const-string v11, ", isTemperatureAllInDeepSleep:"

    .line 82
    .line 83
    invoke-static {v0, v6, v5, v7, v11}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, ",isCurrentBatteryAllowContinueScan:"

    .line 87
    .line 88
    const-string v6, ",isCostBatteryAllow:"

    .line 89
    .line 90
    invoke-static {v0, v8, v5, v9, v6}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v10}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_ON_TOP_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_DEEP_SLEEPING_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/hf5;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fzh;->m(Landroid/content/Context;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_2
    const/4 v2, 0x1

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    move p0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->i(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_3
    sget-boolean v3, Lcom/oplus/aiunit/vision/n5i;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    return v1

    .line 157
    :cond_8
    if-eqz v0, :cond_9

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    return v2

    .line 164
    :cond_9
    return v1
.end method

.method public static final h(Landroid/content/Context;ZZ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "GalleryScan.GalleryScanMonitor"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/hf5;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/zyh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fzh;->o(Landroid/content/Context;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/azh;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_TOP_LEVEL_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string/jumbo p0, "isAllowStartScan, isTemperatureAllowStartScan is false"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 58
    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_DEEP_SLEEPING_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo p2, "isAllowStartScan, "

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " is false"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string/jumbo p0, "isAllowStartScan, isScreenOnAndKeyguardUnlocked is true"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_5
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/hf5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "GalleryScan.GalleryScanMonitor"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 22
    .line 23
    cmpl-float v2, p0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    sput p0, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 28
    .line 29
    const-string/jumbo p0, "isCostBatteryAllow, the battery increase, so update start battery, return true"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget v2, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 37
    .line 38
    sub-float v5, v2, p0

    .line 39
    .line 40
    const v6, 0x3ca3d70a    # 0.02f

    .line 41
    .line 42
    .line 43
    sub-float/2addr v5, v6

    .line 44
    const v6, 0x38d1b717    # 1.0E-4f

    .line 45
    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, "isCostBatteryAllow, condition unmet. start battery="

    .line 56
    .line 57
    .line 58
    const-string v5, ", cur battery="

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v5}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 9
    sget-wide v3, Lcom/oplus/aiunit/vision/fzh;->b:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 15
    sget-wide v7, Lcom/oplus/aiunit/vision/fzh;->a:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    .line 19
    sput-wide v5, Lcom/oplus/aiunit/vision/fzh;->b:J

    .line 21
    sget v1, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 23
    const-string/jumbo v1, "scan_cost_time_24h_key"

    .line 26
    invoke-static {p0, v1, v5, v6}, Lcom/oplus/aiunit/vision/h4a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 29
    sget-boolean p0, Lcom/oplus/aiunit/vision/n5i;->g:Z

    const/4 v1, 0x3

    .line 32
    const-string v3, "GalleryScan.GalleryScanMonitor"

    if-eqz p0, :cond_0

    .line 36
    sget-wide v4, Lcom/oplus/aiunit/vision/n5i;->j:J

    goto :goto_4

    .line 39
    :cond_0
    const-string/jumbo p0, "float_max_scan_cost_time_no_charging"

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of v4, p0, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 50
    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v4

    .line 63
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/32 v5, 0xa4cb80

    goto :goto_2

    :cond_3
    const-wide/32 v5, 0x36ee80

    :goto_2
    cmpg-float v4, p0, v4

    if-gtz v4, :cond_4

    move-wide v4, v5

    goto :goto_3

    :cond_4
    long-to-float v4, v5

    mul-float/2addr v4, p0

    float-to-long v4, v4

    .line 87
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v7, "getCloudMaxScanTimeNoCharging, cloudValue = "

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", return result = "

    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :goto_4
    sget-wide v6, Lcom/oplus/aiunit/vision/fzh;->b:J

    cmp-long p0, v6, v4

    if-gtz p0, :cond_5

    move v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v2, "isCostTimeAllowScan, condition unmet. Scan too much time: "

    .line 127
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 144
    sput-wide v1, Lcom/oplus/aiunit/vision/fzh;->a:J

    return v0

    .line 147
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 151
    sput-wide v0, Lcom/oplus/aiunit/vision/fzh;->a:J

    return v2
.end method

.method public static final k()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/fzh;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x124f80

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "isCostTimeAllowScanOnTop, scanning time exceeded 20 minutes: "

    .line 21
    .line 22
    .line 23
    const-string v4, " ms"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GalleryScan.GalleryScanMonitor"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v2
.end method

.method public static final l(II)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ge p0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "isCountAllow, condition unmet. count exceeds limit, scanCount:"

    .line 14
    .line 15
    .line 16
    const-string v2, ", maxScanCount:"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "GalleryScan.GalleryScanMonitor"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public static final m(Landroid/content/Context;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0x3f266666    # 0.65f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/fzh;->n(Landroid/content/Context;ZF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 24
    .line 25
    sub-float/2addr v1, p0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "isCurrentBatteryAllowContinueScan, condition unmet. current battery:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " isCharging:"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " cost battery:"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "GalleryScan.GalleryScanMonitor"

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return p1
.end method

.method public static final n(Landroid/content/Context;ZF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/hf5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    cmpl-float p0, p0, v0

    .line 36
    .line 37
    if-ltz p0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    cmpl-float p0, p0, p2

    .line 42
    .line 43
    if-ltz p0, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v2
.end method

.method public static final o(Landroid/content/Context;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/fzh;->n(Landroid/content/Context;ZF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "isCurrentBatteryAllowStartScan, condition unmet. low battery:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " isCharging:"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "GalleryScan.GalleryScanMonitor"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return p1
.end method

.method public static final p()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string/jumbo v2, "isGalleryRunOnTop, condition unmet. Gallery app is in the foreground."

    .line 15
    .line 16
    .line 17
    const-string v3, "GalleryScan.GalleryScanMonitor"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/n5i;->a:I

    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "pref_scan_task_start_time_key"

    const-wide/16 v2, -0x1

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xa4cb800

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string/jumbo v7, "isLastScanExpired, time="

    .line 53
    const-string v8, ", scanTaskStartTime="

    .line 55
    const-string v9, ", intervalTime="

    .line 57
    invoke-static {v7, p0, v8, v6, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string v6, "GalleryScan.GalleryScanMonitor"

    const/4 v7, 0x3

    .line 71
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    sub-long v6, v0, v4

    cmp-long p0, v6, v2

    if-gtz p0, :cond_3

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 14
    const-string/jumbo v1, "isScreenOnAndKeyguardUnlocked, condition unmet. Screen on and keyguard is unlocked."

    .line 17
    const-string v2, "GalleryScan.GalleryScanMonitor"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final s(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->x(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final t(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    .line 8
    sget v3, Lcom/oplus/aiunit/vision/fzh;->d:F

    sub-float v4, v2, v3

    const v5, 0x4ca4cb80    # 8.64E7f

    cmpl-float v4, v4, v5

    .line 17
    const-string/jumbo v5, "pref_component"

    .line 20
    const-string/jumbo v6, "scan_start_time_24h"

    if-lez v4, :cond_2

    .line 25
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/fzh;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    .line 41
    aget-object v7, v3, v5

    .line 43
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v3, "scan_cost_time_24h_key"

    const-wide/16 v7, 0x0

    .line 54
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, p0

    .line 64
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 66
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    const-string/jumbo v1, "scan_count_24h"

    .line 79
    invoke-interface {v0, v4, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 82
    const-string/jumbo v1, "travel_scan_count_24h"

    .line 85
    invoke-interface {v0, v4, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 88
    const-string/jumbo v1, "travel_cover_scan_count_24h"

    .line 91
    invoke-interface {v0, v4, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 94
    const-string v1, "caption_scan_count_24h"

    .line 96
    invoke-interface {v0, v4, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 109
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->f(Landroid/content/Context;)V

    return-void

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 121
    sget v2, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 123
    invoke-static {p0, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->f(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "refreshScanWentWellFlag, flag="

    .line 4
    const-string v1, "GalleryScan.GalleryScanMonitor"

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1, p2}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lcom/oplus/aiunit/vision/n5i;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->h:Lcom/oplus/aiunit/vision/bzh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    sput-object p0, Lcom/oplus/aiunit/vision/fzh;->h:Lcom/oplus/aiunit/vision/bzh;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 43
    const-string v2, "GalleryScan.GalleryScanMonitor"

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 48
    check-cast v0, Lkotlin/Unit;

    .line 50
    const-string/jumbo v0, "unregisterScreenAndKeyguardMonitor success"

    .line 53
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v3, "unregisterScreenAndKeyguardMonitor failed, e:"

    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 81
    sput-object p0, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    :cond_2
    return-void
.end method

.method public static final x(Z)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "GalleryScan.GalleryScanMonitor"

    .line 4
    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    move v3, p0

    .line 18
    :goto_0
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/aiunit/vision/fzh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/fzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/vyh;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/vyh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x7530

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/wyh;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wyh;-><init>(Ljava/lang/InterruptedException;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/xyh;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/yyh;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/uyh;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0
.end method
