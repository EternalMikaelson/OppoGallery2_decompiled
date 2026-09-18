.class public final Lcom/google/android/gms/internal/photos_backup/zziy;
.super Lcom/google/android/gms/internal/photos_backup/zzrf;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsi;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzso;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/photos_backup/zziw;

.field private zzl:Lcom/google/android/gms/internal/photos_backup/zzrj;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/photos_backup/zzip;

.field private zzo:Lcom/google/android/gms/internal/photos_backup/zzis;

.field private zzp:Lcom/google/android/gms/internal/photos_backup/zzrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zziy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzG()Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzG()Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzp:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/photos_backup/zziy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/photos_backup/zziy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzp:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzn:Lcom/google/android/gms/internal/photos_backup/zzip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzip;->zzb()Lcom/google/android/gms/internal/photos_backup/zzip;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzo:Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x0

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
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-class p1, Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzrb;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zze:Lcom/google/android/gms/internal/photos_backup/zzso;

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
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zziq;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zziq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzix;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;-><init>()V

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
    const-string v6, "zzl"

    .line 79
    .line 80
    const-class v7, Lcom/google/android/gms/internal/photos_backup/zznj;

    .line 81
    .line 82
    const-string v8, "zzm"

    .line 83
    .line 84
    const-string v9, "zzn"

    .line 85
    .line 86
    const-string v10, "zzo"

    .line 87
    .line 88
    const-string v11, "zzp"

    .line 89
    .line 90
    const-class v12, Lcom/google/android/gms/internal/photos_backup/zziu;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb:Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 97
    .line 98
    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u001b\u0007\u100c\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u001b"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzK(Lcom/google/android/gms/internal/photos_backup/zzsh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zziw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzk:Lcom/google/android/gms/internal/photos_backup/zziw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziw;->zzd()Lcom/google/android/gms/internal/photos_backup/zziw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzp:Lcom/google/android/gms/internal/photos_backup/zzrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final zzm()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final zzn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final zzo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

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

.method public final zzp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final zzq()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final zzr()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public final zzs()I
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzm:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method

.method public final zzt()I
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzj:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method

.method public final zzu()I
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzh:I

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
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v2

    .line 26
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 27
    .line 28
    return v1

    .line 29
    :cond_5
    return v0
.end method

.method public final zzv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zziy;->zzi:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p0, 0x9

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 p0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 p0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/4 p0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 p0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/4 p0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/4 p0, 0x2

    .line 25
    :goto_0
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
