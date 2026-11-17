.class public abstract Lcom/oplus/aiunit/vision/pyh;
.super Ljava/lang/Object;
.source "GalleryScan.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/clk;


# static fields
.field public static final ALL_SCAN_TYPE:I = -0x802

.field protected static final AUTO_CROP_SCAN:I = 0x10

.field protected static final CAPTION_SCAN:I = 0x4000000

.field protected static final CLOUD_SYNC_SLIMMING_SCAN:I = 0x20000

.field private static final DESC_AUTO_CROP_SCAN:Ljava/lang/String; = "AUTO_CROP_SCAN"

.field private static final DESC_CAPTION_SCAN:Ljava/lang/String; = "CAPTION_SCAN"

.field private static final DESC_CLOUD_SYNC_SLIMMING_SCAN:Ljava/lang/String; = "CLOUD_SYNC_SLIMMING_SCAN"

.field private static final DESC_DMP_SYNC_SCAN:Ljava/lang/String; = "DMP_SYNC_SCAN"

.field private static final DESC_DOCUMENT_SCAN:Ljava/lang/String; = "DOCUMENT_SCAN"

.field private static final DESC_EDIT_INFO_SCAN:Ljava/lang/String; = "EDIT_INFO_SCAN"

.field private static final DESC_FACE_SCAN:Ljava/lang/String; = "FACE_SCAN"

.field private static final DESC_FLAW_SCANNER:Ljava/lang/String; = "FLAW_SCANNER"

.field private static final DESC_HD_FACE_SCAN:Ljava/lang/String; = "HD_FACE_SCAN"

.field private static final DESC_HEALTH_SCAN:Ljava/lang/String; = "HEALTH_SCAN"

.field private static final DESC_HIGHLIGHT_SCAN:Ljava/lang/String; = "HIGHLIGHT_SCAN"

.field private static final DESC_INVALID:Ljava/lang/String; = "INVALID"

.field private static final DESC_LABEL_SCAN:Ljava/lang/String; = "LABEL_SCAN"

.field private static final DESC_MEDIA_SCAN:Ljava/lang/String; = "MEDIA_SCAN"

.field private static final DESC_MEMORIES_SCAN:Ljava/lang/String; = "MEMORIES_SCAN"

.field private static final DESC_MODEL_DOWNLOAD_SCAN:Ljava/lang/String; = "MODEL_DOWNLOAD_SCAN"

.field private static final DESC_MULTI_MODAL_SCAN:Ljava/lang/String; = "MULTI_MODAL_SCAN"

.field private static final DESC_NAS_BACKUP_SCAN:Ljava/lang/String; = "NAS_BACKUP_SCAN"

.field private static final DESC_NAS_PRELOAD_SCAN:Ljava/lang/String; = "NAS_PRELOAD_SCAN"

.field private static final DESC_NAS_RECOVER_SCAN:Ljava/lang/String; = "NAS_RECOVER_SCAN"

.field private static final DESC_OCR_EMBEDDING_SCAN:Ljava/lang/String; = "OCR_EMBEDDING_SCAN "

.field private static final DESC_OCR_SCAN:Ljava/lang/String; = "OCR_SCAN "

.field private static final DESC_O_CLOUD_SYNC_SCAN:Ljava/lang/String; = "O_CLOUD_SYNC_SCAN"

.field private static final DESC_PET_SCAN:Ljava/lang/String; = "PET_SCAN"

.field private static final DESC_POI_SCAN:Ljava/lang/String; = "POI_SCAN "

.field private static final DESC_SENIOR_SELECT_SCAN:Ljava/lang/String; = "SENIOR_SELECT_SCAN"

.field private static final DESC_STUDY_SCAN:Ljava/lang/String; = "STUDY_SCAN"

.field private static final DESC_TRAVEL_COVER_SCAN:Ljava/lang/String; = "TRAVEL_COVER_SCANNER"

.field private static final DESC_TRAVEL_OLIVE_LENGTH_REFRESH_SCAN:Ljava/lang/String; = "TRAVEL_OLIVE_LENGTH_REFRESH_SCAN"

.field private static final DESC_TRAVEL_SCAN:Ljava/lang/String; = "TRAVEL_SCAN"

.field private static final DESC_XQIP_CACHE_SCAN:Ljava/lang/String; = "XQIP_CACHE_SCAN"

.field protected static final DMP_SYNC_SCAN:I = 0x1000

.field protected static final DOCUMENT_SCAN:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final EDIT_INFO_SCAN:I = 0x10000

.field public static final FACE_AND_HD_FACE_SCAN_TYPE:I = 0x80002

.field protected static final FACE_SCAN:I = 0x2

.field protected static final FLAW_SCANNER:I = 0x8000

.field protected static final HD_FACE_SCAN:I = 0x80000

.field protected static final HEALTH_SCAN:I = 0x8000000

.field protected static final HIGHLIGHT_SCAN:I = 0x200

.field protected static final INVALID:I = -0x1

.field protected static final IS_MONITOR:Ljava/lang/String; = "is_monitor"

.field private static final KILL_PROCESS_DELAY:J = 0x7530L

.field protected static final LABEL_SCAN:I = 0x4

.field protected static final MEDIA_SCAN:I = 0x80

.field protected static final MEMORIES_SCAN:I = 0x40

.field protected static final MODEL_DOWNLOAD_SCAN:I = 0x100

.field protected static final MULTIPLE_3:I = 0x3

.field protected static final MULTI_MODAL_SCAN:I = 0x400

.field protected static final NAS_BACKUP_SCAN:I = 0x20000000

.field protected static final NAS_PRELOAD_SCAN:I = 0x10000000

.field protected static final NAS_RECOVER_SCAN:I = 0x40000000

.field protected static final OCR_EMBEDDING_SCAN:I = 0x40000

.field protected static final OCR_SCAN:I = 0x20

.field protected static final O_CLOUD_SYNC_SCAN:I = 0x2000

.field protected static final PERSON_PET_GROUP_SCAN:I = 0x800000

.field protected static final PET_SCAN:I = 0x400000

.field protected static final POI_SCAN:I = 0x100000

.field private static final PREF_LAST_SCAN_TIME_KEY_SUFFIX:Ljava/lang/String; = "_last_scan_time_key"

.field private static final PREF_PREFIX:Ljava/lang/String; = "pref_scan_type_"

.field private static final PREF_SCAN_COUNT_24h_KEY_SUFFIX:Ljava/lang/String; = "_scan_count_24h"

.field protected static final SCAN_FORMAT_COUNT:Ljava/lang/String; = "scan_format_count"

.field protected static final SCAN_WENT_WELL_COST_TIME:I = 0x36ee80

.field protected static final SENIOR_SELECT_SCAN:I = 0x8

.field protected static final SLEEP_TIME_EACH_BACH:I = 0x1388

.field protected static final STUDY_SCAN:I = 0x1000000

.field private static final TAG:Ljava/lang/String; = "GalleryScan"

.field protected static final TRAVEL_COVER_SCANNER:I = 0x2000000

.field protected static final TRAVEL_OLIVE_LENGTH_REFRESH_SCAN:I = -0x80000000

.field protected static final TRAVEL_SCAN:I = 0x200000

.field private static final VIDEO_MAX_TIME:I = 0x258

.field private static final VIDEO_MIN_TIME:I = 0x2

.field protected static final XQIP_CACHE_SCAN:I = 0x4000


# instance fields
.field protected mAllCount:I

.field protected mCanScanWhenGalleryRunOnTop:Z

.field protected mContext:Landroid/content/Context;

.field protected mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

.field private mInterruptReason:I

.field private mIsCancel:Z

.field protected mIsFirstScan:Z

.field protected mNewCount:I

.field protected mRemainedNewCount:I

.field protected mScanConfig:Lcom/oplus/aiunit/vision/xn10;

.field protected mScanCountNotInCharging:I

.field protected mScanFormatCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mScanImageCount:I

.field protected mScanTriggerType:I

.field protected mScanVideoCount:I

.field protected mStartNativeHeapSize:J

.field protected mStartScanBattery:F

.field protected mStartScanTemperature:F

.field protected mStartScanTime:J

.field protected mStartTime:J

.field protected mUpdateCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mInterruptReason:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartTime:J

    .line 35
    .line 36
    return-void
.end method

.method public static getScanTypeDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "INVALID"

    .line 5
    .line 6
    return-object p0

    .line 7
    :sswitch_0
    const-string p0, "NAS_RECOVER_SCAN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_1
    const-string p0, "NAS_BACKUP_SCAN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_2
    const-string p0, "NAS_PRELOAD_SCAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_3
    const-string p0, "HEALTH_SCAN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "CAPTION_SCAN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_5
    const-string p0, "TRAVEL_COVER_SCANNER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_6
    const-string p0, "STUDY_SCAN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_7
    const-string p0, "PET_SCAN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_8
    const-string p0, "TRAVEL_SCAN"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_9
    const-string p0, "POI_SCAN "

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_a
    const-string p0, "HD_FACE_SCAN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_b
    const-string p0, "OCR_EMBEDDING_SCAN "

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_c
    const-string p0, "CLOUD_SYNC_SLIMMING_SCAN"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_d
    const-string p0, "EDIT_INFO_SCAN"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_e
    const-string p0, "FLAW_SCANNER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_f
    const-string p0, "XQIP_CACHE_SCAN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_10
    const-string p0, "O_CLOUD_SYNC_SCAN"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_11
    const-string p0, "DMP_SYNC_SCAN"

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_12
    const-string p0, "DOCUMENT_SCAN"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_13
    const-string p0, "MULTI_MODAL_SCAN"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_14
    const-string p0, "HIGHLIGHT_SCAN"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_15
    const-string p0, "MODEL_DOWNLOAD_SCAN"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_16
    const-string p0, "MEDIA_SCAN"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_17
    const-string p0, "MEMORIES_SCAN"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_18
    const-string p0, "OCR_SCAN "

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_19
    const-string p0, "AUTO_CROP_SCAN"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_1a
    const-string p0, "SENIOR_SELECT_SCAN"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_1b
    const-string p0, "LABEL_SCAN"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_1c
    const-string p0, "FACE_SCAN"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_1d
    const-string p0, "TRAVEL_OLIVE_LENGTH_REFRESH_SCAN"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x20 -> :sswitch_18
        0x40 -> :sswitch_17
        0x80 -> :sswitch_16
        0x100 -> :sswitch_15
        0x200 -> :sswitch_14
        0x400 -> :sswitch_13
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_11
        0x2000 -> :sswitch_10
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_d
        0x20000 -> :sswitch_c
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_a
        0x100000 -> :sswitch_9
        0x200000 -> :sswitch_8
        0x400000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x2000000 -> :sswitch_5
        0x4000000 -> :sswitch_4
        0x8000000 -> :sswitch_3
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private isMemoryEvent(Lcom/oplus/aiunit/vision/sap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;->MEMORY:Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sap;->a:Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public addScanCountIfNoCharging(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bindSmallCore()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/n5i;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public completedScan(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v0}, Lcom/oplus/aiunit/vision/y4i;->c(III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y4i;->a(I)Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y4i;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/yo10;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/t4i;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/t4i;-><init>(Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "GalleryScan.GalleryScanProgressCollector"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/yo10;

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/v4i;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4i;->b:Lkotlin/Lazy;

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->P(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string p0, "context"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/gp10;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/gp10;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget v6, v0, Lcom/oplus/aiunit/vision/pyh;->mStartScanBattery:F

    .line 12
    .line 13
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    .line 20
    .line 21
    iget v9, v0, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 22
    .line 23
    iget v10, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 24
    .line 25
    iget v11, v0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 26
    .line 27
    iget v12, v0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTemperature:F

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    move-wide/from16 v16, p2

    .line 47
    .line 48
    move/from16 v18, p4

    .line 49
    .line 50
    move-object/from16 v21, p5

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v21}, Lcom/oplus/aiunit/vision/gp10;-><init>(Ljava/lang/String;JJFFZIIIFFJJIZZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->isMemoryEvent(Lcom/oplus/aiunit/vision/sap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/sap;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public getLastScanTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->getSpKeyOfLastScanTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getReasonType(ZII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/pyh;->mInterruptReason:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/fzh;->m(Landroid/content/Context;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_2
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v1, p2

    .line 34
    move v2, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fzh;->e(Landroid/content/Context;IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public abstract getScanType()I
.end method

.method public abstract getSceneName()Ljava/lang/String;
.end method

.method public getSpKeyOfLastScanTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pref_scan_type_"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->getScanType()I

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "_last_scan_time_key"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/oplus/aiunit/vision/keo;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/pw00;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    :goto_1
    move-object v4, p2

    goto :goto_2

    .line 8
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    goto :goto_1

    .line 9
    :goto_2
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    sget-object v6, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    return-object p2

    :goto_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 14
    throw p1

    :cond_3
    return-object p2
.end method

.method public isAllowContinueScan(I)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    move-result p0

    return p0
.end method

.method public isAllowContinueScan(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result p0

    return p0
.end method

.method public isAllowContinueScan(IIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 4
    iget p2, p2, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 5
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 6
    iget p2, p2, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 8
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCancel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pyh;->mIsCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCloudAllowLowConsumptionScan()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo p0, "module_photo_scan"

    .line 9
    const-string v0, "boolean_low_power_consumption_enable"

    .line 11
    const-string v1, "1"

    .line 13
    const-string/jumbo v2, "group_public"

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "isCloudAllowLowConsumptionScan "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    const-string v2, "GalleryScan"

    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInterrupt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pyh;->mInterruptReason:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isManagerStartScanAllowed(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->runTaskIsNeedCharging()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GalleryScan"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "isManagerStartScanAllowed, not allow start scan."

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo p0, "isManagerStartScanAllowed, cost time not allow."

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->getLastScanTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long p0, v4, v6

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v6, v4

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x36ee80

    .line 63
    .line 64
    .line 65
    cmp-long p0, v4, v6

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string/jumbo p0, "isManagerStartScanAllowed, last scan within one hour."

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public isScanWentWell()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVideoAllowScan(Lcom/oplus/aiunit/vision/v0n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->isVideoDurationSupportScan(Lcom/oplus/aiunit/vision/v0n;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isVideoDurationSupportScan(Lcom/oplus/aiunit/vision/v0n;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x258

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public markConditionsOnStartScan()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanBattery:F

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTemperature:F

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 26
    .line 27
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pyh;->mIsCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public onInterrupt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mInterruptReason:I

    .line 2
    .line 3
    return-void
.end method

.method public onInterruptScan(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/y4i;->b(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget p1, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 6
    .line 7
    const-string p1, "context"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/ezh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-wide/16 v1, 0x7530

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/ezh;-><init>(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readScanCountNotInCharging(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "pref_component"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    return-void
.end method

.method public abstract runTaskIsNeedCharging()Z
.end method

.method public sleep(I)V
    .locals 1

    int-to-long p0, p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "GalleryScan"

    .line 9
    const-string/jumbo v0, "sleep"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateLastScanTime()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->getSpKeyOfLastScanTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget v3, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/y4i;->c(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
