.class final Lcom/google/android/gms/internal/photos_backup/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzafc;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzafb;->zza:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzafb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafb;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzafc;->zza:Lcom/google/android/gms/internal/photos_backup/zzafg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzf:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zze(Lcom/google/android/gms/internal/photos_backup/zzafg;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzf(Lcom/google/android/gms/internal/photos_backup/zzafg;)Lcom/google/common/base/Stopwatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafc;->zza:Lcom/google/android/gms/internal/photos_backup/zzafg;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzl(Lcom/google/android/gms/internal/photos_backup/zzafg;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
