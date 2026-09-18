.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzi:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/ClientRequestExceedRpcLimitException;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/ClientRequestExceedRpcLimitException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ccc0;->a(Lcom/google/android/gms/internal/photos_backup/zzzf;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Error fetching device folder backup settings intent from Google Photos, status="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method
