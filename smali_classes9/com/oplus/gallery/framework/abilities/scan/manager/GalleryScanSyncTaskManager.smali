.class public final enum Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
.super Ljava/lang/Enum;
.source "GalleryScanSyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

.field private static final DELAY_FORCE_STOP_GALLERY:I = 0x3a98

.field private static final FIRST_SCAN_TYPE:I = -0x7fdefe64

.field private static final FOREGROUND_TRIGGER_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_ONCE_SCAN_COUNT:I

.field public static final enum INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

.field private static final LOOP:I = 0x3

.field private static final LOOP_SCAN_TYPE:I = 0xf5cd67e

.field private static final OTHER_SCANNERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCANNER_THREAD_NAME:Ljava/lang/String; = "GalleryScanSyncThread"

.field private static final SCANNER_THREAD_PRIPORTY:I = 0x3

.field private static final SCAN_CONFIGS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/xn10;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE_CREATE_SCANNER_EMPTY:Ljava/lang/String; = "CreateScannerEmpty"

.field private static final SCENE_OVER_MEMORY_SIZE:Ljava/lang/String; = "OverMemorySize"

.field private static final SCENE_RUN_SCANNER_DISABLE:Ljava/lang/String; = "RunScannerDisable"

.field private static final SCENE_RUN_SCANNER_EXCEPTION:Ljava/lang/String; = "RunScannerException"

.field private static final SCENE_SCANNER_RUNNING:Ljava/lang/String; = "ScannerRunning"

.field private static final SCENE_WRONG_SCANNER_TYPE:Ljava/lang/String; = "WrongScannerType"

.field private static final TAG:Ljava/lang/String; = "GalleryScan.GalleryScanSyncTaskManager"

.field private static final VIDEO_ONCE_SCAN_COUNT:I


# instance fields
.field private mCanScanWhenGalleryRunOnTop:Z

.field private final mContext:Landroid/content/Context;

.field private mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

.field private mNeedRescan:Z

.field private mScanConfig:Lcom/oplus/aiunit/vision/xn10;

.field private volatile mScanProgress:I

.field private mScanType:I

.field private mScanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pyh;",
            ">;"
        }
    .end annotation
.end field

.field private mStartNativeHeapFreeSize:J

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->$values()[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 16
    .line 17
    const-string/jumbo v0, "int_image_once_scan_count"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    if-gtz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_2
    const-string/jumbo v4, "getCloudImageOnceScanCount, cloudValue = "

    .line 48
    .line 49
    .line 50
    const-string v5, ", return result = "

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "GalleryScan.GalleryScanMonitor"

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->IMAGE_ONCE_SCAN_COUNT:I

    .line 63
    .line 64
    const-string/jumbo v0, "int_video_once_scan_count"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    if-gtz v2, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x3e

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v0, v2

    .line 90
    :goto_3
    const-string/jumbo v1, "getCloudVideoOnceScanCount, cloudValue = "

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->VIDEO_ONCE_SCAN_COUNT:I

    .line 101
    .line 102
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$a;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$a;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->OTHER_SCANNERS:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$b;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$b;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->SCAN_CONFIGS:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->FOREGROUND_TRIGGER_WHITELIST:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanProgress:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string p2, "GalleryScanSyncThread"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->initBreakPad()V

    .line 49
    .line 50
    .line 51
    const-string p0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 52
    .line 53
    const-string p1, "GalleryScanSyncTaskManager INSTANCE"

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doMemoryCheckAndKill()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->handleScanMsg(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->IMAGE_ONCE_SCAN_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method private checkAndKillGalleryAfterScan()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "GalleryScan.GalleryScanSyncTaskManager"

    if-eqz v0, :cond_0

    .line 10
    const-string p0, "checkAndKillGalleryAfterScan, gallery foreground, skip"

    .line 12
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->e:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 18
    const-string/jumbo v3, "is_product_light"

    .line 21
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    sget-object v3, Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;->SCREEN_OFF:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    if-eq v0, v3, :cond_1

    .line 31
    const-string v0, "checkAndKillGalleryAfterScan, screen off not in gallery, kill gallery"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->forceStopGallery()V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/m5i;

    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m5i;-><init>(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;)V

    const-wide/16 v2, 0x3a98

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkOCRScanAuthorizedIfNeed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "GalleryScan.GalleryScanSyncTaskManager"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "feature_is_support_super_text_v2"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p0, "checkOCRScanAuthorizedIfNeed, support super text v2"

    .line 38
    .line 39
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const-string v0, "checkOCRScanAuthorizedIfNeed, check super text v1"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "authorize_text_ocr_service"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanAuthorized(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private createScanners(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pyh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v2, :cond_1b

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    and-int/lit16 v3, p1, 0x80

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/ogo;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v3, "MEDIA_SCAN, "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 v3, 0x200000

    .line 39
    .line 40
    and-int v4, p1, v3

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    const-string v3, "authorize_travel_scan"

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanAuthorized(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, "feature_is_support_travel_scanner"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/pj90;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pj90;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v3, "TRAVEL_SCAN, "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    const/high16 v3, -0x80000000

    .line 77
    .line 78
    and-int v4, p1, v3

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/ni90;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string v5, "context"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v3, "TRAVEL_OLIVE_LENGTH_REFRESH_SCAN, "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    and-int/lit16 v3, p1, 0x2000

    .line 103
    .line 104
    const/16 v4, 0x2000

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/mxq;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const-string v5, "context"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v3, "O_CLOUD_SYNC_SCAN, "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    and-int/lit16 v3, p1, 0x100

    .line 129
    .line 130
    const/16 v4, 0x100

    .line 131
    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/l8p;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l8p;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v3, "MODEL_DOWNLOAD_SCAN, "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    and-int/lit8 v3, p1, 0x4

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    new-instance v3, Lcom/oplus/aiunit/vision/d9m;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/d9m;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v3, "LABEL_SCAN, "

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    and-int/lit8 v3, p1, 0x8

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    if-ne v3, v4, :cond_6

    .line 174
    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/fx20;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/fx20;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v3, "SENIOR_SELECT_SCAN, "

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_6
    and-int/lit8 v3, p1, 0x10

    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    if-ne v3, v4, :cond_7

    .line 195
    .line 196
    new-instance v3, Lcom/oplus/aiunit/vision/u64;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/u64;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v3, "AUTO_CROP_SCAN, "

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_7
    monitor-enter p0

    .line 212
    and-int/lit8 v3, p1, 0x2

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v3, v4, :cond_8

    .line 216
    .line 217
    :try_start_0
    const-string v3, "authorize_face_scan"

    .line 218
    .line 219
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanAuthorized(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Lcom/oplus/aiunit/vision/hpf;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 230
    .line 231
    iget-boolean v6, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/hpf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y4i;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const-string v3, "FACE_SCAN, "

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    const/high16 v3, 0x400000

    .line 250
    .line 251
    and-int v4, p1, v3

    .line 252
    .line 253
    if-ne v4, v3, :cond_9

    .line 254
    .line 255
    const-string/jumbo v3, "feature_is_support_pet_classify"

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    new-instance v3, Lcom/oplus/aiunit/vision/x2u;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/x2u;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v3, "PET_SCAN, "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_9
    const/high16 v3, 0x800000

    .line 280
    .line 281
    and-int v4, p1, v3

    .line 282
    .line 283
    if-ne v4, v3, :cond_a

    .line 284
    .line 285
    const-string/jumbo v3, "feature_is_support_pet_classify"

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    new-instance v3, Lcom/oplus/aiunit/vision/azt;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/azt;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string v3, "PERSON_PET_GROUP_SCAN, "

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_a
    and-int/lit16 v3, p1, 0x400

    .line 310
    .line 311
    const/16 v4, 0x400

    .line 312
    .line 313
    if-ne v3, v4, :cond_b

    .line 314
    .line 315
    const-string/jumbo v3, "feature_is_support_multimodal"

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    new-instance v3, Lcom/oplus/aiunit/vision/bpp;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/bpp;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const-string v3, "MULTI_MODAL_SCAN, "

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_b
    and-int/lit8 v3, p1, 0x20

    .line 340
    .line 341
    const/16 v4, 0x20

    .line 342
    .line 343
    if-ne v3, v4, :cond_c

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->checkOCRScanAuthorizedIfNeed()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    const-string/jumbo v3, "feature_is_support_light_gallery_trim"

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    new-instance v3, Lcom/oplus/aiunit/vision/oer;

    .line 361
    .line 362
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/oer;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v3, "OCR_SCAN, "

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_c
    const/high16 v3, 0x40000

    .line 376
    .line 377
    and-int v4, p1, v3

    .line 378
    .line 379
    if-ne v4, v3, :cond_d

    .line 380
    .line 381
    const-string/jumbo v3, "feature_is_support_ocrembedding"

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    new-instance v3, Lcom/oplus/aiunit/vision/rdr;

    .line 391
    .line 392
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/rdr;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v3, "OCR_EMBEDDING_SCAN, "

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_d
    and-int/lit16 v3, p1, 0x4000

    .line 406
    .line 407
    const/16 v4, 0x4000

    .line 408
    .line 409
    if-ne v3, v4, :cond_e

    .line 410
    .line 411
    const-string/jumbo v3, "feature_is_support_xqip_cache"

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    new-instance v3, Lcom/oplus/aiunit/vision/b1c0;

    .line 421
    .line 422
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/b1c0;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-string/jumbo v3, "createScanners: xqip cache will scan"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_e
    and-int/lit8 v3, p1, 0x40

    .line 437
    .line 438
    const/16 v4, 0x40

    .line 439
    .line 440
    if-ne v3, v4, :cond_f

    .line 441
    .line 442
    new-instance v3, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;

    .line 443
    .line 444
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    invoke-direct {v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const-string v3, "MEMORIES_SCAN, "

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_f
    const/high16 v3, 0x10000

    .line 458
    .line 459
    and-int v4, p1, v3

    .line 460
    .line 461
    if-ne v4, v3, :cond_10

    .line 462
    .line 463
    const-string/jumbo v3, "feature_is_support_project_save"

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    new-instance v3, Lcom/oplus/aiunit/vision/loc;

    .line 473
    .line 474
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const-string v3, "EDIT_INFO_SCAN, "

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_10
    const v3, 0x8000

    .line 488
    .line 489
    .line 490
    and-int v4, p1, v3

    .line 491
    .line 492
    if-ne v4, v3, :cond_11

    .line 493
    .line 494
    const-string/jumbo v3, "feature_is_support_flaw_recommend"

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    new-instance v3, Lcom/oplus/aiunit/vision/vng;

    .line 504
    .line 505
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/vng;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const-string v3, "FLAW_SCANNER, "

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_11
    const/high16 v3, 0x20000

    .line 519
    .line 520
    and-int v4, p1, v3

    .line 521
    .line 522
    if-ne v4, v3, :cond_12

    .line 523
    .line 524
    new-instance v3, Lcom/oplus/aiunit/vision/mp8;

    .line 525
    .line 526
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 527
    .line 528
    const-string v5, "context"

    .line 529
    .line 530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const-string v3, "CLOUD_SYNC_SLIMMING_SCAN, "

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_12
    const/high16 v3, 0x10000000

    .line 545
    .line 546
    and-int v4, p1, v3

    .line 547
    .line 548
    if-ne v4, v3, :cond_13

    .line 549
    .line 550
    new-instance v3, Lcom/oplus/aiunit/vision/whq;

    .line 551
    .line 552
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 553
    .line 554
    const-string v5, "context"

    .line 555
    .line 556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const-string v3, "NAS_PRELOAD_SCAN, "

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_13
    const/high16 v3, 0x20000000

    .line 571
    .line 572
    and-int v4, p1, v3

    .line 573
    .line 574
    if-ne v4, v3, :cond_14

    .line 575
    .line 576
    new-instance v3, Lcom/oplus/aiunit/vision/b7q;

    .line 577
    .line 578
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 579
    .line 580
    const-string v5, "context"

    .line 581
    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    const-string v3, "NAS_BACKUP_SCAN, "

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 597
    .line 598
    and-int v4, p1, v3

    .line 599
    .line 600
    if-ne v4, v3, :cond_15

    .line 601
    .line 602
    new-instance v3, Lcom/oplus/aiunit/vision/aa00;

    .line 603
    .line 604
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 605
    .line 606
    const-string v5, "context"

    .line 607
    .line 608
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    const-string v3, "NAS_RECOVER_SCAN, "

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_15
    monitor-enter p0

    .line 623
    const/high16 v3, 0x80000

    .line 624
    .line 625
    and-int v4, p1, v3

    .line 626
    .line 627
    if-ne v4, v3, :cond_16

    .line 628
    .line 629
    :try_start_1
    const-string v3, "authorize_face_scan"

    .line 630
    .line 631
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanAuthorized(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_16

    .line 636
    .line 637
    new-instance v3, Lcom/oplus/aiunit/vision/bhj;

    .line 638
    .line 639
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 640
    .line 641
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 642
    .line 643
    iget-boolean v6, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 644
    .line 645
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/bhj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y4i;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const-string v3, "HD FACE_SCAN, "

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :catchall_1
    move-exception p1

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_16
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    const/high16 v3, 0x100000

    .line 662
    .line 663
    and-int v4, p1, v3

    .line 664
    .line 665
    if-ne v4, v3, :cond_17

    .line 666
    .line 667
    const-string/jumbo v3, "feature_is_support_andes_search"

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_17

    .line 675
    .line 676
    new-instance v3, Lcom/oplus/aiunit/vision/lgy;

    .line 677
    .line 678
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/lgy;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const-string v3, "POI_GRID_SCAN, "

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_17
    const/high16 v3, 0x8000000

    .line 692
    .line 693
    and-int v4, p1, v3

    .line 694
    .line 695
    if-ne v4, v3, :cond_18

    .line 696
    .line 697
    const-string/jumbo v3, "feature_is_support_health_classify"

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_18

    .line 705
    .line 706
    new-instance v3, Lcom/oplus/aiunit/vision/nzj;

    .line 707
    .line 708
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/nzj;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    const-string v3, "HEALTH_SCAN, "

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_18
    const/high16 v3, 0x1000000

    .line 722
    .line 723
    and-int v4, p1, v3

    .line 724
    .line 725
    if-ne v4, v3, :cond_19

    .line 726
    .line 727
    const-string/jumbo v3, "feature_is_support_study_classify"

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_19

    .line 735
    .line 736
    new-instance v3, Lcom/oplus/aiunit/vision/x360;

    .line 737
    .line 738
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 739
    .line 740
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/x360;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    const-string v3, "STUDY_SCAN, "

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    :cond_19
    const/high16 v3, 0x4000000

    .line 752
    .line 753
    and-int v4, p1, v3

    .line 754
    .line 755
    if-ne v4, v3, :cond_1a

    .line 756
    .line 757
    const-string/jumbo v3, "feature_is_support_caption"

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1a

    .line 765
    .line 766
    new-instance v3, Lcom/oplus/aiunit/vision/wg7;

    .line 767
    .line 768
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 769
    .line 770
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wg7;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const-string v3, "CAPTION_SCAN, "

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :cond_1a
    const/high16 v3, 0x2000000

    .line 782
    .line 783
    and-int v4, p1, v3

    .line 784
    .line 785
    if-ne v4, v3, :cond_1c

    .line 786
    .line 787
    const-string v3, "authorize_travel_scan"

    .line 788
    .line 789
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanAuthorized(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1c

    .line 794
    .line 795
    const-string/jumbo v3, "feature_is_support_travel_scanner"

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    new-instance v3, Lcom/oplus/aiunit/vision/s990;

    .line 805
    .line 806
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 807
    .line 808
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s990;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    const-string p0, "TRAVEL_COVER_SCAN, "

    .line 815
    .line 816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    goto :goto_4

    .line 820
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    throw p1

    .line 822
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    throw p1

    .line 824
    :cond_1b
    const/4 v2, 0x0

    .line 825
    :cond_1c
    :goto_4
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 826
    .line 827
    if-eqz p0, :cond_1d

    .line 828
    .line 829
    const-string p0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 830
    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string/jumbo v4, "createScanners: scanTypes:"

    .line 834
    .line 835
    .line 836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string p1, ", SCAN_MODELS:"

    .line 847
    .line 848
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string p1, ", scanners: "

    .line 859
    .line 860
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    const/4 v0, 0x3

    .line 871
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_1d
    return-object v2
.end method

.method public static bridge synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->VIDEO_ONCE_SCAN_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method private doMemoryCheckAndKill()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->hasNoMessagesInHandler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "doMemoryCheck hasNoMessagesInHandler:"

    .line 6
    .line 7
    .line 8
    const-string v2, "GalleryScan.GalleryScanSyncTaskManager"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isModelDownloadIdle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager.doMemoryCheckAndKill"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "doMemoryCheck, isModelDownloadIdle, not kill gallery!"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "doMemoryCheck, user use phone, not kill gallery!"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mStartNativeHeapFreeSize:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->needKillGallery(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "doMemoryCheck, needKillGallery:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    iput-wide v4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mStartNativeHeapFreeSize:J

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo v0, "doMemoryCheck, we need kill gallery!"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->forceStopGallery()V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager.doMemoryCheckAndKill end"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private forceStopGallery()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "OverMemorySize"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleScanMsg(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 7
    const-string/jumbo v4, "triggerType is from front but mScanConfig is null , triggerType"

    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 19
    const-string/jumbo v8, "handleScanMsg triggerType ="

    .line 22
    const-string v9, ",scanType ="

    .line 24
    invoke-static {v2, v3, v8, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 29
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->OTHER_SCANNERS:Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isPackagesInStageProtectList(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 44
    const-string/jumbo v4, "handleScanMsg is other scanner running, return. triggerType ="

    .line 47
    const-string v5, ", scanType ="

    .line 49
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/zo10;

    .line 62
    invoke-direct {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/zo10;-><init>(JI)V

    .line 65
    const-string v2, "2006012011"

    .line 67
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/fp10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-direct {v1, v3, v8, v10}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->notifyCollector(IILandroid/content/Context;)V

    return-void

    .line 74
    :cond_0
    invoke-direct {v1, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->createScanners(I)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 80
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 88
    :cond_1
    monitor-enter p0

    .line 89
    :try_start_0
    iput-object v11, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v12, -0x1

    .line 93
    iput v12, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 99
    sput-wide v13, Lcom/oplus/aiunit/vision/fzh;->a:J

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 105
    sput-wide v13, Lcom/oplus/aiunit/vision/fzh;->e:J

    .line 107
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->f(Landroid/content/Context;)V

    .line 112
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 117
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v0

    .line 123
    sput v0, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 125
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->q(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 133
    const-string/jumbo v13, "refreshScanTaskStartTime, reset"

    .line 136
    const-string v14, "GalleryScan.GalleryScanMonitor"

    .line 138
    invoke-static {v14, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 145
    sget v15, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 147
    const-string/jumbo v15, "pref_scan_task_start_time_key"

    .line 150
    invoke-static {v0, v10, v15, v13, v14}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    const-string/jumbo v13, "pref_face_scan_went_well_key"

    .line 156
    invoke-static {v0, v5, v10, v13}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v13, "pref_label_scan_went_well_key"

    .line 162
    invoke-static {v0, v5, v10, v13}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 167
    const-string v13, "context"

    .line 169
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v13, Landroid/os/Handler;

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    .line 178
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    new-instance v14, Lcom/oplus/aiunit/vision/bzh;

    .line 183
    invoke-direct {v14, v0, v13}, Lcom/oplus/aiunit/vision/bzh;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 186
    sput-object v14, Lcom/oplus/aiunit/vision/fzh;->h:Lcom/oplus/aiunit/vision/bzh;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 194
    const-string/jumbo v15, "deep_sleep_enter_ts"

    .line 197
    invoke-static {v15}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 201
    invoke-virtual {v13, v15, v5, v14}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 204
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->a(Landroid/content/Context;)V

    .line 207
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 209
    const-string v13, "context"

    .line 211
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v13, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    if-eqz v13, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    sget v13, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 221
    sget-object v13, Lcom/oplus/aiunit/vision/fzh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v14

    .line 227
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    sget-object v13, Lcom/oplus/aiunit/vision/fzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    new-instance v13, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    .line 241
    invoke-direct {v13}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;-><init>()V

    .line 244
    sput-object v13, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    .line 246
    new-instance v13, Landroid/content/IntentFilter;

    .line 248
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    const-string v14, "android.intent.action.SCREEN_ON"

    .line 253
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    const-string v14, "android.intent.action.SCREEN_OFF"

    .line 258
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v14, "android.intent.action.USER_PRESENT"

    .line 263
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    sget-object v14, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 270
    sget-object v15, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    .line 272
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v0, v15, v13}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 288
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 290
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    .line 302
    const-string v14, "GalleryScan.GalleryScanMonitor"

    if-eqz v13, :cond_5

    move-object v13, v0

    .line 307
    check-cast v13, Landroid/content/Intent;

    .line 309
    const-string/jumbo v13, "initScreenAndKeyguardMonitor success"

    .line 312
    invoke-static {v14, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v15, "initScreenAndKeyguardMonitor failed, e:"

    .line 326
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v9, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    sput-object v10, Lcom/oplus/aiunit/vision/fzh;->l:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;

    .line 341
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 343
    const-string v13, "GalleryScan.GalleryScanSyncTaskManager"

    .line 345
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 349
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    const-string/jumbo v0, "gallery_scan"

    .line 358
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qxh;->c(Ljava/lang/String;)V

    .line 361
    :cond_7
    new-instance v14, Lcom/oplus/aiunit/vision/ruh;

    .line 363
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/ruh;-><init>()V

    .line 366
    new-instance v15, Lcom/oplus/aiunit/vision/zzo;

    .line 368
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/zzo;-><init>()V

    .line 371
    const-string/jumbo v0, "monitorStrategy"

    .line 374
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, v14, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 385
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_8
    :try_start_2
    const-string/jumbo v0, "is_region_cn"

    .line 391
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 397
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 399
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v0

    .line 403
    sget-object v16, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    const-class v16, Lcom/oplus/aiunit/vision/x2m;

    .line 407
    monitor-enter v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v17, v13

    const v13, 0xea60

    .line 413
    :try_start_3
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/x2m;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 419
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v17, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move/from16 v17, v13

    goto/16 :goto_9

    :cond_9
    move/from16 v17, v13

    .line 433
    :goto_2
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 435
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aoy;->a(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 444
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ruh;->a()V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 454
    :cond_a
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 460
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isAllowForegroundTrigger(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 466
    iget-object v13, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    if-eqz v13, :cond_b

    .line 470
    invoke-static {v13}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    .line 478
    :cond_b
    const-string v13, "GalleryScan.GalleryScanSyncTaskManager"

    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 492
    invoke-static {v9, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 496
    :cond_c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->SCAN_CONFIGS:Ljava/util/ArrayList;

    .line 498
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 499
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 503
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 513
    check-cast v4, Lcom/oplus/aiunit/vision/xn10;

    .line 515
    const-string v8, "GalleryScan.GalleryScanSyncTaskManager"

    .line 517
    new-instance v13, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string/jumbo v12, "handleScanMsg scanConfig:"

    .line 525
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    const-string v12, ", triggerType:"

    .line 533
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 543
    invoke-static {v8, v9, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 550
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 560
    check-cast v12, Lcom/oplus/aiunit/vision/pyh;

    .line 562
    const-string/jumbo v13, "listener"

    .line 565
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v13, v15, Lcom/oplus/aiunit/vision/zzo;->b:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 576
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_d
    invoke-direct {v1, v12, v2, v4}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->runScanTask(Lcom/oplus/aiunit/vision/pyh;ILcom/oplus/aiunit/vision/xn10;)V

    .line 582
    const-string/jumbo v13, "listener"

    .line 585
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v13, v15, Lcom/oplus/aiunit/vision/zzo;->b:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :cond_e
    const/4 v12, -0x1

    goto :goto_5

    .line 596
    :cond_f
    monitor-enter p0

    .line 597
    :try_start_9
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 599
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 601
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 603
    iput-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 605
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 606
    const-string/jumbo v0, "monitorStrategy"

    .line 609
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v0, v14, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ruh;->b()V

    const/4 v2, -0x1

    .line 621
    iput v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 623
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 626
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 632
    :goto_7
    const-string/jumbo v0, "gallery_scan"

    .line 635
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qxh;->b(Ljava/lang/String;)V

    .line 638
    :cond_10
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 640
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aoy;->d(Landroid/content/Context;)V

    .line 643
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 645
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->v(Landroid/content/Context;)V

    .line 648
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 650
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->w(Landroid/content/Context;)V

    .line 653
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 655
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v0

    .line 659
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 662
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 664
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 666
    const-string v2, "GalleryScan.GalleryScanSyncTaskManager.handleScanMsg post delayed"

    .line 668
    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->checkAndKillGalleryAfterScan()V

    .line 674
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 676
    iget-boolean v1, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 678
    invoke-static {v0, v1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->a(Landroid/content/Context;Z)V

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 683
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 684
    throw v0

    .line 685
    :goto_8
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 686
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 687
    :goto_9
    :try_start_d
    iget-object v4, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 689
    const-string v8, "RunScannerException"

    .line 691
    invoke-static {v4, v2, v8}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 695
    invoke-direct {v1, v3, v2, v10}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->notifyCollector(IILandroid/content/Context;)V

    .line 698
    const-string v2, "GalleryScan.GalleryScanSyncTaskManager"

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    const-string/jumbo v4, "handleScanMsg, e:"

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v9, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 721
    monitor-enter p0

    .line 722
    :try_start_e
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 724
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 726
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 728
    iput-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 730
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 731
    const-string/jumbo v0, "monitorStrategy"

    .line 734
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v0, v14, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ruh;->b()V

    const/4 v2, -0x1

    .line 746
    iput v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 748
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 751
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 758
    :goto_a
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    const-string/jumbo v2, "handleScanMsg, end. cost time="

    .line 765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 773
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    .line 785
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 786
    throw v0

    .line 787
    :goto_b
    monitor-enter p0

    .line 788
    :try_start_10
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 790
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 792
    iput-object v10, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 794
    iput-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 796
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 797
    const-string/jumbo v2, "monitorStrategy"

    .line 800
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iget-object v2, v14, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 805
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ruh;->b()V

    const/4 v2, -0x1

    .line 812
    iput v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 814
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 817
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-nez v2, :cond_11

    .line 823
    const-string/jumbo v2, "gallery_scan"

    .line 826
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qxh;->b(Ljava/lang/String;)V

    .line 829
    :cond_11
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 831
    invoke-static {v2}, Lcom/oplus/aiunit/vision/aoy;->d(Landroid/content/Context;)V

    .line 834
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 836
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->v(Landroid/content/Context;)V

    .line 839
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 841
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->w(Landroid/content/Context;)V

    .line 844
    sget-object v2, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 846
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v2

    .line 850
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 853
    sget-object v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 855
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 857
    const-string v3, "GalleryScan.GalleryScanSyncTaskManager.handleScanMsg post delayed"

    .line 859
    invoke-static {v2, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->checkAndKillGalleryAfterScan()V

    .line 865
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 867
    iget-boolean v1, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 869
    invoke-static {v2, v1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->a(Landroid/content/Context;Z)V

    .line 872
    throw v0

    :catchall_7
    move-exception v0

    .line 874
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 875
    throw v0

    :catchall_8
    move-exception v0

    .line 877
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 878
    throw v0

    .line 879
    :cond_12
    :goto_c
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 881
    const-string/jumbo v4, "handleScanMsg no support scanner so return"

    .line 884
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 889
    const-string v4, "CreateScannerEmpty"

    .line 891
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 895
    invoke-direct {v1, v3, v2, v10}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->notifyCollector(IILandroid/content/Context;)V

    return-void
.end method

.method private hasNoMessagesInHandler()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method private initBreakPad()V
    .locals 10

    .line 1
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "initBreakPad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Lcom/oplus/aiunit/vision/j66;

    .line 26
    .line 27
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/j66;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "/crash.cb"

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "cachedFile"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/breakpad/BreakpadManager;->setCachedFile(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lcom/oplus/breakpad/BreakpadManager;->setRename(Z)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "initBreakPad end!"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private isAllowForegroundTrigger(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->FOREGROUND_TRIGGER_WHITELIST:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isModelDownloadIdle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private isPackagesInStageProtectList(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isPackagesInStageProtectList, packageList = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 25
    const-string v3, "context"

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/njs;

    .line 32
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    const-string/jumbo v4, "packageName"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lcom/heytap/addon/app/OplusWhiteListManager;

    .line 67
    invoke-virtual {v4, v3, v0}, Lcom/heytap/addon/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v6, "isPackagesInStageProtectList, list = "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string/jumbo p1, "isPackagesInStageProtectList, return true, packageName = "

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 130
    const-string/jumbo p1, "isPackagesInStageProtectList, error: "

    .line 133
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    const-string/jumbo p0, "isPackagesInStageProtectList, return false"

    .line 139
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method private isScanAuthorized(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private isScanEnable(Lcom/oplus/aiunit/vision/pyh;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string/jumbo v0, "runScanTask isManagerStartScanAllowed = false, scanType="

    .line 4
    sget-boolean v1, Lcom/oplus/aiunit/vision/n5i;->e:Z

    if-nez v1, :cond_0

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->p()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v1, :cond_1

    .line 23
    const-string p1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 25
    const-string/jumbo v0, "runScanTask, stop scanning because gallery app is in the foreground."

    .line 28
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pyh;->isManagerStartScanAllowed(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pyh;->getScanType()I

    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    monitor-exit p0

    return-object p1

    .line 73
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method private needKillGallery(JJ)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "needKillGallery startNativeHeapSize:"

    .line 4
    const-string v0, ", endNativeHeapSize:"

    .line 6
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    sub-long/2addr p3, p1

    const-wide/32 p0, 0x1400000

    cmp-long p0, p3, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyCollector(IILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/y4i;->b(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private runScanTask(Lcom/oplus/aiunit/vision/pyh;ILcom/oplus/aiunit/vision/xn10;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    .line 7
    const-string v3, ", hex:"

    .line 9
    const-string v4, "GalleryScan.GalleryScanSyncTaskManager"

    .line 11
    const-string/jumbo v5, "runScanTask, end. cost time = "

    .line 14
    const-string v6, "RunScannerDisable_"

    .line 16
    const-string v7, "WrongScannerType_"

    .line 18
    const-string/jumbo v8, "runScanTask, current config no need run "

    .line 21
    const-string/jumbo v9, "runScanTask, start, triggerType="

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getScanType()I

    move-result v12

    .line 30
    iput v12, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 32
    iget v12, v0, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 34
    new-instance v13, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v9, ", mScanType="

    .line 44
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v9, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 49
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v9, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, ", desc="

    .line 66
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v9, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 71
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pyh;->getScanTypeDesc(I)Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v9, ", configScanType="

    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", (mScanType & configScanType)="

    .line 98
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    and-int/2addr v3, v12

    .line 104
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ", config="

    .line 109
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v4, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    and-int v9, v3, v12

    if-eq v9, v3, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v11, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getSceneName()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    const/4 v3, 0x7

    .line 169
    invoke-direct {v1, v0, v3, v10}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->notifyCollector(IILandroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 176
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScanEnable(Lcom/oplus/aiunit/vision/pyh;)Ljava/lang/Boolean;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    .line 187
    const-string/jumbo v0, "runScanTask isScanEnable = false"

    .line 190
    invoke-static {v11, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v12, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getSceneName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getLastScanTime()J

    move-result-wide v15

    .line 215
    sget v3, Lcom/oplus/aiunit/vision/fp10;->a:I

    .line 217
    const-string v3, "context"

    .line 219
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v3, "scene"

    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->b()I

    move-result v14

    const/4 v3, 0x0

    .line 233
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/fzh;->o(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    sget-object v3, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 242
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/16 v17, 0x1

    .line 253
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/fzh;->e(Landroid/content/Context;IIJZ)I

    move-result v7

    .line 257
    :goto_0
    invoke-static {v12, v0, v2, v7}, Lcom/oplus/aiunit/vision/fp10;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getScanType()I

    move-result v0

    .line 264
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    const/4 v5, -0x1

    .line 267
    invoke-direct {v1, v0, v5, v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->notifyCollector(IILandroid/content/Context;)V

    return-void

    .line 271
    :cond_3
    iget-wide v8, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mStartNativeHeapFreeSize:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_4

    .line 279
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v8

    .line 283
    iput-wide v8, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mStartNativeHeapFreeSize:J

    .line 285
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v3

    if-nez v3, :cond_5

    .line 295
    invoke-virtual/range {p1 .. p3}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    goto :goto_1

    .line 299
    :cond_5
    iput-boolean v7, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 301
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    .line 311
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v4, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 322
    :goto_2
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    const-string v6, "RunScannerException_"

    .line 328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    iget v1, v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 333
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    const-string/jumbo v2, "runScanTask, e:"

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v4, v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendScanMsg(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "sendScanMsg MSG_DATA_SCAN, triggerType:"

    .line 8
    const-string v1, ", scanType:"

    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mWorkHandler:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public doAllDataScan(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "doAllDataScan, triggerType:"

    .line 2
    .line 3
    .line 4
    const-string v1, ", isScannerIdle:"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScannerIdle()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScannerIdle()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "doAllDataScan, ALL_SCAN_TYPE, triggerType:"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, -0x802

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->sendScanMsg(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "ScannerRunning"

    .line 48
    .line 49
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "doAllDataScan, scanner is not idle, triggerType:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", mScanType:"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public doFaceDataScan(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "doFaceDataScan, FACE_SCAN, triggerType:"

    .line 2
    .line 3
    .line 4
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->sendScanMsg(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doFaceScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->interruptScan(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isAllowForegroundTrigger(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/y4i;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->HD_FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/y4i;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager"

    .line 37
    .line 38
    const-string/jumbo v1, "doDataScan , triggerType:"

    .line 39
    .line 40
    .line 41
    const-string v2, " , scanConfigType = "

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p2, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->sendScanMsg(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public getScanProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public interruptScan(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "interruptScan reason:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mCanScanWhenGalleryRunOnTop:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 14
    .line 15
    const-string/jumbo v0, "interruptScan: not allow to interrupt when screen on, mCanScanWhenGalleryRunOnTop is true."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 27
    .line 28
    const-string v1, "GalleryScan.GalleryScanSyncTaskManager"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/aiunit/vision/pyh;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/pyh;->onInterrupt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mNeedRescan:Z

    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public isScannerIdle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public updateScanProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->mScanProgress:I

    .line 2
    .line 3
    return-void
.end method
