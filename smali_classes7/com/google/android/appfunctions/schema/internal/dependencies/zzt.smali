.class public abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

.field private static final zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzo;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzs;-><init>([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzm;-><init>([B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzo;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc:I

    .line 6
    .line 7
    return-void
.end method

.method public static zzm([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzn([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static zzn([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 1

    .line 1
    add-int p3, p1, p2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzo;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzo;->zza([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p3, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public static zzo(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzq(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "End index: "

    .line 80
    .line 81
    const-string v1, " >= "

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x15

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Beginning index: "

    .line 109
    .line 110
    const-string v1, " < 0"

    .line 111
    .line 112
    invoke-static {p0, p2, v1, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    return v1
.end method

.method public static synthetic zzr([BI[BII)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc:I

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzi(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzk;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdb;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdb;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const-string v2, "<ByteString@"

    .line 46
    .line 47
    const-string v3, " size="

    .line 48
    .line 49
    const-string v4, " contents=\""

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\">"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
.end method

.method public abstract zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;)V
.end method

.method public abstract zzf(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z
.end method

.method public abstract zzi(III)I
.end method

.method public abstract zzj()Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;
.end method

.method public final zzp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzf(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
