.class public final Lcom/google/android/gms/internal/photos_backup/zzair;
.super Lcom/google/android/gms/internal/photos_backup/zzxj;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:J

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;

.field private static final zzn:Ljava/util/logging/Logger;

.field private static final zzo:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field private static final zzp:Lcom/google/android/gms/internal/photos_backup/zzvk;

.field private static final zzq:Lcom/google/android/gms/internal/photos_backup/zzuv;

.field private static final zzr:Ljava/lang/reflect/Method;


# instance fields
.field zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field final zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field zzf:Lcom/google/android/gms/internal/photos_backup/zzyq;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field final zzi:Ljava/lang/String;

.field final zzj:Lcom/google/android/gms/internal/photos_backup/zzvk;

.field final zzk:Lcom/google/android/gms/internal/photos_backup/zzuv;

.field zzl:J

.field final zzm:Lcom/google/android/gms/internal/photos_backup/zzwa;

.field private final zzs:Ljava/util/List;

.field private final zzt:Lcom/google/android/gms/internal/photos_backup/zzaaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzair;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zza:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzb:J

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzi:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzamk;->zzc(Lcom/google/android/gms/internal/photos_backup/zzami;)Lcom/google/android/gms/internal/photos_backup/zzamk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzo:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzvk;->zza()Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzp:Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza()Lcom/google/android/gms/internal/photos_backup/zzuv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzq:Lcom/google/android/gms/internal/photos_backup/zzuv;

    .line 52
    .line 53
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzc:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzabx;

    .line 63
    .line 64
    const-string v2, "getClientInterceptor"

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v7, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v7, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v5, "<clinit>"

    .line 88
    .line 89
    const-string v6, "Unable to apply census stats"

    .line 90
    .line 91
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v5, "<clinit>"

    .line 102
    .line 103
    const-string v6, "Unable to apply census stats"

    .line 104
    .line 105
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzr:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzue;Lcom/google/android/gms/internal/photos_backup/zzty;Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxj;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzo:Lcom/google/android/gms/internal/photos_backup/zzajb;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzs:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzb()Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyq;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzg:Ljava/util/List;

    const-string p1, "pick_first"

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzi:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzp:Lcom/google/android/gms/internal/photos_backup/zzvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzj:Lcom/google/android/gms/internal/photos_backup/zzvk;

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzq:Lcom/google/android/gms/internal/photos_backup/zzuv;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuv;

    sget-wide p1, Lcom/google/android/gms/internal/photos_backup/zzair;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza()Lcom/google/android/gms/internal/photos_backup/zzwa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzm:Lcom/google/android/gms/internal/photos_backup/zzwa;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    const-string p2, "target"

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzh:Ljava/lang/String;

    const-string p1, "clientTransportFactoryBuilder"

    .line 7
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzwf;->zza(Lcom/google/android/gms/internal/photos_backup/zzxj;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzue;Lcom/google/android/gms/internal/photos_backup/zzty;Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaim;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxj;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzair;->zzo:Lcom/google/android/gms/internal/photos_backup/zzajb;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzs:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzb()Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyq;

    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzg:Ljava/util/List;

    const-string p3, "pick_first"

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzi:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzair;->zzp:Lcom/google/android/gms/internal/photos_backup/zzvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzj:Lcom/google/android/gms/internal/photos_backup/zzvk;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzair;->zzq:Lcom/google/android/gms/internal/photos_backup/zzuv;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuv;

    sget-wide p3, Lcom/google/android/gms/internal/photos_backup/zzair;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zza()Lcom/google/android/gms/internal/photos_backup/zzwa;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzm:Lcom/google/android/gms/internal/photos_backup/zzwa;

    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzair;->zzf(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzh:Ljava/lang/String;

    const-string p3, "clientTransportFactoryBuilder"

    .line 15
    invoke-static {p5, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzyq;

    .line 16
    invoke-direct {p3}, Lcom/google/android/gms/internal/photos_backup/zzyq;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/photos_backup/zzaio;

    .line 17
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaio;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zze(Lcom/google/android/gms/internal/photos_backup/zzyn;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyq;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzwf;->zza(Lcom/google/android/gms/internal/photos_backup/zzxj;)V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyq;Ljava/util/Collection;)Lcom/google/android/gms/internal/photos_backup/zzaiq;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzair;->zzc:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, " ("

    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_2
    const-string p2, "Could not find a NameResolverProvider for "

    .line 112
    .line 113
    invoke-static {p2, p0, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzyn;->zzd()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "Address types of NameResolver \'"

    .line 141
    .line 142
    const-string v1, "\' for \'"

    .line 143
    .line 144
    const-string v2, "\' not supported by transport"

    .line 145
    .line 146
    invoke-static {v0, p2, v1, p0, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzaiq;

    .line 155
    .line 156
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaiq;-><init>(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzyn;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static zzf(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    const-string v2, "directaddress"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v2, v3, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzxh;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg()Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyq;

    .line 12
    .line 13
    const-class v4, Lcom/google/android/gms/internal/photos_backup/zzzn;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzair;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyq;Ljava/util/Collection;)Lcom/google/android/gms/internal/photos_backup/zzaiq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzaiq;->zza:Ljava/net/URI;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzaiq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzait;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzafi;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/android/gms/internal/photos_backup/zzafi;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzi:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzamk;->zzc(Lcom/google/android/gms/internal/photos_backup/zzami;)Lcom/google/android/gms/internal/photos_backup/zzamk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaiq;->zza:Ljava/net/URI;

    .line 43
    .line 44
    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzk:Lcom/google/common/base/Supplier;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/gms/internal/photos_backup/zzair;->zzs:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move v0, v10

    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    if-ge v0, v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    instance-of v12, v12, Lcom/google/android/gms/internal/photos_backup/zzaip;

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaip;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaip;->zza:Lcom/google/android/gms/internal/photos_backup/zzxi;

    .line 83
    .line 84
    throw v13

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwf;->zzb()Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzr:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    filled-new-array {v12, v12, v14, v12}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v0, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzui;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v17, "getEffectiveInterceptors"

    .line 120
    .line 121
    const-string v18, "Unable to apply census stats"

    .line 122
    .line 123
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    move-object v0, v13

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v17, "getEffectiveInterceptors"

    .line 135
    .line 136
    const-string v18, "Unable to apply census stats"

    .line 137
    .line 138
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 139
    .line 140
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaby;

    .line 150
    .line 151
    const-string v12, "getClientInterceptor"

    .line 152
    .line 153
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzui;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    move-object v13, v0

    .line 164
    goto :goto_9

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_5
    move-exception v0

    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_5
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 184
    .line 185
    const-string v17, "getEffectiveInterceptors"

    .line 186
    .line 187
    const-string v18, "Unable to apply census stats"

    .line 188
    .line 189
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 190
    .line 191
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 198
    .line 199
    const-string v17, "getEffectiveInterceptors"

    .line 200
    .line 201
    const-string v18, "Unable to apply census stats"

    .line 202
    .line 203
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 212
    .line 213
    const-string v17, "getEffectiveInterceptors"

    .line 214
    .line 215
    const-string v18, "Unable to apply census stats"

    .line 216
    .line 217
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 218
    .line 219
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/photos_backup/zzair;->zzn:Ljava/util/logging/Logger;

    .line 224
    .line 225
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 226
    .line 227
    const-string v17, "getEffectiveInterceptors"

    .line 228
    .line 229
    const-string v18, "Unable to apply census stats"

    .line 230
    .line 231
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 232
    .line 233
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    if-eqz v13, :cond_4

    .line 237
    .line 238
    invoke-virtual {v9, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzamq;->zza:Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/photos_backup/zzail;-><init>(Lcom/google/android/gms/internal/photos_backup/zzair;Lcom/google/android/gms/internal/photos_backup/zzadc;Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzyn;Lcom/google/android/gms/internal/photos_backup/zzafi;Lcom/google/android/gms/internal/photos_backup/zzajb;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzamq;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/photos_backup/zzait;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxh;)V

    .line 247
    .line 248
    .line 249
    return-object v11
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzair;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzafm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzo:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/photos_backup/zzair;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string p2, "idle timeout is %s, but must be positive"

    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    cmp-long p1, p1, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sget-wide v0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzb:J

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 35
    .line 36
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzajb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzair;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 2
    .line 3
    return-object p0
.end method
