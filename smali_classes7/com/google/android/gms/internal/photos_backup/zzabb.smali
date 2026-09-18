.class public final Lcom/google/android/gms/internal/photos_backup/zzabb;
.super Landroid/os/Binder;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string p3, "ignoring non-oneway transaction. flags="

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zza:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v0, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 17
    .line 18
    const-string v2, "onTransact"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p2, v0, v2, p3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v7, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzy(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzabb;->zza:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string p0, "failure sending transaction "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v4, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 56
    .line 57
    const-string v5, "onTransact"

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1
.end method

.method public final pingBinder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzaba;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    .line 3
    .line 4
    return-void
.end method
