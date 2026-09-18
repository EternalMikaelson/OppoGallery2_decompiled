.class final Lcom/google/android/gms/internal/photos_backup/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzxy;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzso;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzI()Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzams;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzams;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzso;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const/high16 v3, 0x400000

    .line 10
    .line 11
    if-gt v0, v3, :cond_5

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzamt;->zza:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/ref/Reference;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-array v4, v0, [B

    .line 35
    .line 36
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_0
    if-lez v3, :cond_3

    .line 46
    .line 47
    sub-int v5, v0, v3

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sub-int/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzH([BII)Lcom/google/android/gms/internal/photos_backup/zzqh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sub-int p0, v0, v3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "size inaccurate: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " != "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    :goto_2
    if-nez v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x1000

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/photos_backup/zzqh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_7
    const p1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzE(I)I

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzamt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzamv;->zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

    .line 122
    .line 123
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzso;->zzb(Lcom/google/android/gms/internal/photos_backup/zzqh;Lcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzsh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzqh;->zzy(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 137
    .line 138
    const-string v0, "Invalid protobuf byte sequence"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 149
    .line 150
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_2
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
