.class public final enum Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

.field public static final enum MOTION_PHOTO:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

.field public static final enum NONE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;


# instance fields
.field private final formatType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->NONE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 14
    .line 15
    const-string v2, "MOTION_PHOTO"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "motion_photo"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->MOTION_PHOTO:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->$VALUES:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->formatType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->$VALUES:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;

    .line 8
    .line 9
    return-object v0
.end method
