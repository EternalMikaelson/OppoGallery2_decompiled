.class final Lcom/google/android/gms/internal/photos_backup/zzacu;
.super Lcom/google/android/gms/internal/photos_backup/zzadg;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacu;->zza:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzh(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacu;->zza:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzug;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacu;->zza:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzc(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
