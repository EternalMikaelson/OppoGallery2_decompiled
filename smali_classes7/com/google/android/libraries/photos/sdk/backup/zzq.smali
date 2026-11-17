.class final Lcom/google/android/libraries/photos/sdk/backup/zzq;
.super Lcom/google/android/libraries/photos/sdk/backup/zzat;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Landroid/app/PendingIntent;

.field private zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;)Lcom/google/android/libraries/photos/sdk/backup/zzat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzq;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/app/PendingIntent;)Lcom/google/android/libraries/photos/sdk/backup/zzat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzq;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzq;->zza:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzq;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzs;-><init>(Landroid/app/PendingIntent;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;Lcom/google/android/libraries/photos/sdk/backup/zzr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
