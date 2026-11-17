.class public final Lcom/google/android/gms/internal/photos_backup/zzdv;
.super Lcom/google/android/gms/internal/photos_backup/zzrf;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsi;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzso;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/photos_backup/zzdy;

.field private zzh:I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/photos_backup/zzeb;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzdv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/photos_backup/zzdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zzdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzrb;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzrb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzdt;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzdt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdu;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdv;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "zzf"

    .line 67
    .line 68
    const-string v1, "zzg"

    .line 69
    .line 70
    const-string v2, "zzh"

    .line 71
    .line 72
    const-string v3, "zzi"

    .line 73
    .line 74
    const-string v4, "zzj"

    .line 75
    .line 76
    const-string v5, "zzk"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 83
    .line 84
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u1002\u0004"

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzK(Lcom/google/android/gms/internal/photos_backup/zzsh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg:Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdy;->zzd()Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/photos_backup/zzeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzj:Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzeb;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzi()I
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzh:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v2, :cond_4

    .line 15
    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, v2

    .line 29
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    return v0
.end method
