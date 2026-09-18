.class public final enum Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessApiBackupState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULLY_BACKED_UP:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

.field public static final enum NOT_FULLY_BACKED_UP:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

.field public static final enum PERMANENTLY_FAILED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

.field private static final zza:Landroid/util/SparseArray;

.field private static final synthetic zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 12
    .line 13
    const-string v3, "NOT_FULLY_BACKED_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->NOT_FULLY_BACKED_UP:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 22
    .line 23
    const-string v4, "FULLY_BACKED_UP"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->FULLY_BACKED_UP:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 32
    .line 33
    const-string v5, "PERMANENTLY_FAILED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->PERMANENTLY_FAILED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zza:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->values()[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    iget v4, v3, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zzc:I

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zza:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static parse(I)Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zza:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPersistableId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$AccessApiBackupState;->zzc:I

    .line 2
    .line 3
    return p0
.end method
