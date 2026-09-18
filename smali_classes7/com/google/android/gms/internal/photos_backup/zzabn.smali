.class final Lcom/google/android/gms/internal/photos_backup/zzabn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private zza:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zza()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "get() after close()/release()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 14
    .line 15
    return-object p0
.end method

.method public final zzb()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza:Landroid/os/Parcel;

    .line 7
    .line 8
    return-object v0
.end method
