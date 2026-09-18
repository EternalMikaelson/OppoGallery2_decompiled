.class public final enum Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;
.super Ljava/lang/Enum;
.source "MediaStoreScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_COPY:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_DEFAULT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_MOVE_TO_ENCRYPT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_NOMEDIA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

.field public static final enum SCENE_RETORE_FROM_RECYLE:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;


# instance fields
.field private mScene:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_DEFAULT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_RETORE_FROM_RECYLE:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_MOVE_TO_ENCRYPT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_COPY:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_NOMEDIA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    const-string v3, "SCENE_DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_DEFAULT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "RECYLE_FROM_RECYLE"

    .line 17
    .line 18
    const-string v3, "SCENE_RETORE_FROM_RECYLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_RETORE_FROM_RECYLE:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 26
    .line 27
    const-string v1, "SCENE_MOVE_TO_ENCRYPT"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_MOVE_TO_ENCRYPT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "COPY"

    .line 39
    .line 40
    const-string v3, "SCENE_COPY"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_COPY:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "CLEAR_USER_INFO"

    .line 51
    .line 52
    const-string v3, "SCENE_CLEAR_USER_INFO"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "LOGIN_CLOUD_SYNC"

    .line 63
    .line 64
    const-string v3, "SCENE_LOGIN_CLOUD_SYNC"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "NOMEDIA_SCAN"

    .line 75
    .line 76
    const-string v3, "SCENE_NOMEDIA_SCAN"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_NOMEDIA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "CHECK_CAMERA_SCAN"

    .line 87
    .line 88
    const-string v3, "SCENE_CHECK_CAMERA_SCAN"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->$values()[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->$VALUES:[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->mScene:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->$VALUES:[Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->mScene:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
