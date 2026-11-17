.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzbm;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzbm;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ccc0;->a(Lcom/google/android/gms/internal/photos_backup/zzzf;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Error doing handshake with Google Photos, status="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method
