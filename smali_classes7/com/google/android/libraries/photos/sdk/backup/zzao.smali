.class final Lcom/google/android/libraries/photos/sdk/backup/zzao;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzaq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzao;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzao;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzaq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/photos/sdk/backup/zzap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzao;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEntryPoint(I)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzao;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
