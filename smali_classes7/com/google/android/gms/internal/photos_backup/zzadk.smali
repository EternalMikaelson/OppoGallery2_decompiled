.class final Lcom/google/android/gms/internal/photos_backup/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzug;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzadw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zza:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzadw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzadw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzf(Lcom/google/android/gms/internal/photos_backup/zzadw;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zza:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
