.class final Lcom/google/android/gms/internal/photos_backup/zzadt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzadv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadv;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zzc:Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zzc:Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzadv;->zze(Lcom/google/android/gms/internal/photos_backup/zzadv;)Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzug;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
