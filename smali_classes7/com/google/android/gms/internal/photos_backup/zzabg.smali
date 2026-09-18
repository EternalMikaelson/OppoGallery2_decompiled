.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabh;ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zza:Lcom/google/android/gms/internal/photos_backup/zzabh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Landroid/os/Parcel;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzd(ILandroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzc()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 20
    .line 21
    const-string v2, "transact"

    .line 22
    .line 23
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzc()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "transact"

    .line 39
    .line 40
    const-string v4, "A oneway transaction threw - ignoring"

    .line 41
    .line 42
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
