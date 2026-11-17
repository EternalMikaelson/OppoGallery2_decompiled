.class final Lcom/google/android/gms/internal/photos_backup/zzxn;
.super Lcom/google/android/gms/internal/photos_backup/zzxq;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzxo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxo;Lcom/google/android/gms/internal/photos_backup/zzxv;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    const-string v0, "backup_api_error_key-bin"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzxq;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Binary header is named %s. It must end with %s"

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const-string v1, "-bin"

    .line 12
    .line 13
    invoke-static {p3, p1, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "empty key name"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "marshaller is null"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxo;->zzb(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toBytes()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method
