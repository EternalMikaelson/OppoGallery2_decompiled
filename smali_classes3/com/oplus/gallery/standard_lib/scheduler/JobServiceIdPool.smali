.class public final enum Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;
.super Ljava/lang/Enum;
.source "JobServiceIdPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum BG_DOWNLOAD_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum BLOCK_JOB_SERVICE_FOR_CHARGING:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum BLOCK_JOB_SERVICE_FOR_IDLE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum GEO_CACHE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum SYNC_CONDITION_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

.field public static final enum VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;


# instance fields
.field private mJobId:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GEO_CACHE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BLOCK_JOB_SERVICE_FOR_CHARGING:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BLOCK_JOB_SERVICE_FOR_IDLE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->SYNC_CONDITION_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BG_DOWNLOAD_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 2
    .line 3
    const-string v1, "GALLERY_SCAN_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 13
    .line 14
    const-string v1, "GEO_CACHE_SERVICE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GEO_CACHE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 23
    .line 24
    const-string v1, "BLOCK_JOB_SERVICE_FOR_CHARGING"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BLOCK_JOB_SERVICE_FOR_CHARGING:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 33
    .line 34
    const-string v1, "BLOCK_JOB_SERVICE_FOR_IDLE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BLOCK_JOB_SERVICE_FOR_IDLE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 43
    .line 44
    const-string v1, "SYNC_CONDITION_SERVICE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->SYNC_CONDITION_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 53
    .line 54
    const-string v1, "BG_DOWNLOAD_SERVICE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->BG_DOWNLOAD_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 63
    .line 64
    const-string v1, "VIDEO_EDITOR_KEEP_ALIVE_SERVICE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->$values()[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->$VALUES:[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->mJobId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->$VALUES:[Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJobId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->mJobId:I

    .line 2
    .line 3
    return p0
.end method
