.class public final Lcom/google/android/gms/internal/photos_backup/zzajz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzahb;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/reflect/Constructor;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/RuntimeException;

.field private static final zze:[Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzajz;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "add"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v3, "sum"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v3, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :goto_1
    move-object v7, v1

    .line 62
    goto :goto_4

    .line 63
    :goto_2
    move-object v7, v0

    .line 64
    move-object v0, v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v7, v0

    .line 68
    move-object v0, v1

    .line 69
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzajz;->zza:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "<clinit>"

    .line 74
    .line 75
    const-string v6, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 76
    .line 77
    const-string v4, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object v5, v1

    .line 84
    :goto_4
    if-nez v7, :cond_2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sput-object v5, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzb:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzc:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzd:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzb:Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzc:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzd:Ljava/lang/RuntimeException;

    .line 105
    .line 106
    :goto_5
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zze:[Ljava/lang/Object;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzd:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzb:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzd:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajz;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzajz;->zze:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
