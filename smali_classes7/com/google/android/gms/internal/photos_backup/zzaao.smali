.class final Lcom/google/android/gms/internal/photos_backup/zzaao;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zza:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzh(Lcom/google/android/gms/internal/photos_backup/zzaap;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzi(Lcom/google/android/gms/internal/photos_backup/zzaap;Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
