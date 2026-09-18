.class public final Lcom/google/android/gms/internal/photos_backup/zzis;
.super Lcom/google/android/gms/internal/photos_backup/zzrf;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsi;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzso;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzis;

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

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/photos_backup/zzis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zzis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzrb;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzrb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzir;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzir;-><init>(Lcom/google/android/gms/internal/photos_backup/zzix;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzis;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "zzf"

    .line 66
    .line 67
    const-string p1, "zzg"

    .line 68
    .line 69
    const-string p2, "zzh"

    .line 70
    .line 71
    const-string p3, "zzi"

    .line 72
    .line 73
    const-string v0, "zzj"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 80
    .line 81
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzK(Lcom/google/android/gms/internal/photos_backup/zzsh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()I
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzis;->zzj:I

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
