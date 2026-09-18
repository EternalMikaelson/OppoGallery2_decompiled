.class public final Lcom/google/android/gms/internal/photos_backup/zzdd;
.super Lcom/google/android/gms/internal/photos_backup/zzrf;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsi;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzso;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/photos_backup/zzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzdd;

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

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzdb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzC()Lcom/google/android/gms/internal/photos_backup/zzra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzdb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/photos_backup/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzdd;Lcom/google/android/gms/internal/photos_backup/zzeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzg:Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzf:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzrb;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzrb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

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
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzdb;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzdb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdc;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdd;-><init>()V

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
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 74
    .line 75
    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzK(Lcom/google/android/gms/internal/photos_backup/zzsh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
