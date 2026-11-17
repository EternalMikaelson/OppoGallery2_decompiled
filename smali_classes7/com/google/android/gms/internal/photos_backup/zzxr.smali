.class final Lcom/google/android/gms/internal/photos_backup/zzxr;
.super Lcom/google/android/gms/internal/photos_backup/zzxq;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzxp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxp;Lcom/google/android/gms/internal/photos_backup/zzxv;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzxq;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "-bin"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Binary header is named %s. It must end with %s"

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x4

    .line 22
    if-le p1, p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const-string p1, "empty key name"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "marshaller is null"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxp;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxp;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toStream()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzg(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
