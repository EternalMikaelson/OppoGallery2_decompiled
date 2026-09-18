.class final Lcom/google/android/gms/internal/photos_backup/zzabh;
.super Lcom/google/android/gms/internal/photos_backup/zzabj;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzamb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabj;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzamb;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzamb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzamb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzabg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzabg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabh;ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzamb;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzamb;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzb()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    return-void
.end method
