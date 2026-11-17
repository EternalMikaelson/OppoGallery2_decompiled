.class final Lcom/google/android/gms/internal/photos_backup/zzanc;
.super Lcom/google/android/gms/internal/photos_backup/zzanb;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzanb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzb:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzc:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzc:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzb:Z

    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzb:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzc:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzd(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzc(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
