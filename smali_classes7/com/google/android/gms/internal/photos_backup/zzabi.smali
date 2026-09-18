.class final Lcom/google/android/gms/internal/photos_backup/zzabi;
.super Lcom/google/android/gms/internal/photos_backup/zzabj;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabj;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/photos_backup/zzabn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzb()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzd(ILandroid/os/Parcel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 13
    .line 14
    const-string p2, "BinderProxy#transact("

    .line 15
    .line 16
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
