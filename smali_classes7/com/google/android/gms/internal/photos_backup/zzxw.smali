.class public final Lcom/google/android/gms/internal/photos_backup/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzxm;

.field static final zzb:Lcom/google/common/io/BaseEncoding;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzxw;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzc:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxk;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzxk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zza:Lcom/google/android/gms/internal/photos_backup/zzxm;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzc:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final zzi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzk(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final zzl(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzi()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzk(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method private final zzm()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method private final zzn(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzo(I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzj(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzd()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzn(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzo(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzo(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzh()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzn(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzj(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, [B

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zza([B)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxs;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzxq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzh()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzn(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int v2, v1, v1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzn(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzj(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzl(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int p1, v1, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/2addr v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzi()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzm()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 28
    .line 29
    add-int/2addr v0, v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzk(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 39
    .line 40
    add-int/2addr v2, v2

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 42
    .line 43
    add-int/2addr v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 54
    .line 55
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzi()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/2addr v0, v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzk(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzh()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr v0, v0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zza(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzxs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzl(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzb(Ljava/lang/Object;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/2addr v0, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 77
    .line 78
    return-void
.end method

.method public final zzh()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zze:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzn(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int v3, v1, v1

    .line 16
    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzj(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, [B

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzxs;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzxs;->zzb()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
