.class public abstract Lcom/google/android/gms/internal/photos_backup/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Ljava/util/BitSet;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zza:Ljava/util/BitSet;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzxv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "name"

    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    xor-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    const-string v0, "token must have at least 1 tchar"

    .line 30
    .line 31
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "connection"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzc()Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p4, "exception to show backtrace"

    .line 52
    .line 53
    invoke-direct {v6, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "validateName"

    .line 57
    .line 58
    const-string v5, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 59
    .line 60
    const-string v3, "io.grpc.Metadata$Key"

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move p4, v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge p4, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    if-nez p4, :cond_1

    .line 83
    .line 84
    move p4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v2

    .line 87
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxq;->zza:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 94
    .line 95
    invoke-static {v2, v3, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzd:[B

    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zze:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzxl;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zzxm;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxo;)Lcom/google/android/gms/internal/photos_backup/zzxq;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzxn;

    .line 2
    .line 3
    const-string v0, "backup_api_error_key-bin"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzxn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxo;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static zze(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxp;)Lcom/google/android/gms/internal/photos_backup/zzxq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzxr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxp;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Key{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public zzg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzd:[B

    .line 2
    .line 3
    return-object p0
.end method
