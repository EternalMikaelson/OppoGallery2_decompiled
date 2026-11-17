.class public final enum Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudTrashStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_TRASHED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

.field public static final enum NO_CLOUD_TRASH_STATUS:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

.field public static final enum PERMANENTLY_DELETED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

.field public static final enum TRASHED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

.field private static final zza:Landroid/util/SparseArray;

.field private static final synthetic zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NO_CLOUD_TRASH_STATUS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->NO_CLOUD_TRASH_STATUS:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 13
    .line 14
    const-string v2, "NOT_TRASHED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->NOT_TRASHED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 23
    .line 24
    const-string v5, "TRASHED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->TRASHED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 33
    .line 34
    const-string v5, "PERMANENTLY_DELETED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->PERMANENTLY_DELETED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v4}, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zza:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->values()[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    iget v4, v2, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zzc:I

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zza:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
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
    iput p3, p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zzb:[Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->zzc:I

    .line 2
    .line 3
    return p0
.end method
