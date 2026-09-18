.class abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# instance fields
.field final zza:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)B
.end method

.method public abstract zzb(Ljava/lang/Object;JB)V
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public abstract zzd(Ljava/lang/Object;JZ)V
.end method

.method public abstract zze(Ljava/lang/Object;J)F
.end method

.method public abstract zzf(Ljava/lang/Object;JF)V
.end method

.method public abstract zzg(Ljava/lang/Object;J)D
.end method

.method public abstract zzh(Ljava/lang/Object;JD)V
.end method

.method public zzi()Z
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "objectFieldOffset"

    .line 12
    .line 13
    const-class v3, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "arrayBaseOffset"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    const-string v2, "arrayIndexScale"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v0, "getInt"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v0, "putInt"

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v0, "getLong"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v0, "putLong"

    .line 72
    .line 73
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v0, "getObject"

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v0, "putObject"

    .line 90
    .line 91
    filled-new-array {v1, v2, v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzC(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public zzj()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "objectFieldOffset"

    .line 9
    .line 10
    const-class v2, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v1, "getLong"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzt()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzC(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method
