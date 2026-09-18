.class final Lcom/google/android/gms/internal/photos_backup/zzand;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzand;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzand;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzand;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final interruptTask()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzand;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzand;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
