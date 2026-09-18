.class final Lcom/google/android/gms/internal/photos_backup/zzams;
.super Ljava/io/InputStream;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

.field private zzb:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzz()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzB()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zzB([BII)Lcom/google/android/gms/internal/photos_backup/zzqm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzS(Lcom/google/android/gms/internal/photos_backup/zzqm;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zzC()V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzz()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzams;->zzb:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method
