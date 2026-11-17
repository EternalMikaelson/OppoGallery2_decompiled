.class public final Lcom/google/android/gms/internal/photos_backup/zzzf;
.super Ljava/lang/RuntimeException;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzf(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method
