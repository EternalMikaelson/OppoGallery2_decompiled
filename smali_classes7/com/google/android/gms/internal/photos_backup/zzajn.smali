.class final Lcom/google/android/gms/internal/photos_backup/zzajn;
.super Lcom/google/android/gms/internal/photos_backup/zzxc;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/photos_backup/zzws;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

.field private zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

.field private zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzajn;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzd:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzh:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzi:Z

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 33
    .line 34
    sget v1, Lcom/google/android/gms/internal/photos_backup/zzaju;->zza:I

    .line 35
    .line 36
    const-string v1, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzf(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzm:Z

    .line 43
    .line 44
    const-string v0, "helper"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzajn;)Lcom/google/android/gms/internal/photos_backup/zzws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzajn;)Lcom/google/android/gms/internal/photos_backup/zzajg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzajn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzd:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzzj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzo(Lcom/google/android/gms/internal/photos_backup/zzajl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zza()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaje;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzaje;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzws;->zze(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzo(Lcom/google/android/gms/internal/photos_backup/zzajl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zza(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwr;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzd(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzd()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzb(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private static final zzp(Lcom/google/android/gms/internal/photos_backup/zzwy;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzg:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zze:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvl;->zzb()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/SocketAddress;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzi:Z

    .line 140
    .line 141
    new-instance v1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzvl;->zzb()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/net/SocketAddress;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzvl;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v0, v0, Lcom/google/android/gms/internal/photos_backup/zzajh;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzajh;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzajh;->zza:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    new-instance p1, Ljava/util/Random;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 266
    .line 267
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 268
    .line 269
    if-ne v0, v1, :cond_a

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzc()Ljava/net/SocketAddress;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zze(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzh(Ljava/net/SocketAddress;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzc()Ljava/net/SocketAddress;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzb()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zze(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zze(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 336
    .line 337
    new-instance v1, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_3
    if-ge v3, v2, :cond_b

    .line 357
    .line 358
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzvl;->zzb()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/net/SocketAddress;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_e

    .line 417
    .line 418
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 435
    .line 436
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 437
    .line 438
    if-ne p1, v0, :cond_f

    .line 439
    .line 440
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 441
    .line 442
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajk;

    .line 445
    .line 446
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/photos_backup/zzajk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajn;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 454
    .line 455
    if-eq p1, v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 458
    .line 459
    if-ne p1, v0, :cond_11

    .line 460
    .line 461
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk()V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 468
    .line 469
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zze(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzd:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    const-string v5, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuz;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwy;)Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 24
    .line 25
    if-eq v0, v1, :cond_f

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzh(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 50
    .line 51
    if-eq v0, v2, :cond_f

    .line 52
    .line 53
    if-eq v0, v1, :cond_e

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne v2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzd()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzajk;

    .line 78
    .line 79
    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/photos_backup/zzajk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajn;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Unsupported state:"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzg()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzc()Ljava/net/SocketAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzf()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzg()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zza()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt p1, v0, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzi()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzd()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzh:I

    .line 211
    .line 212
    add-int/2addr p1, v3

    .line 213
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzh:I

    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zza()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p1, p2, :cond_9

    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzi:Z

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    :cond_9
    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzi:Z

    .line 229
    .line 230
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzh:I

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzd()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzl()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_b
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzf()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzh(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwy;)Ljava/net/SocketAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwy;)Ljava/net/SocketAddress;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzh(Ljava/net/SocketAddress;)Z

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzo(Lcom/google/android/gms/internal/photos_backup/zzajl;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 330
    .line 331
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzaji;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaji;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk()V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzc()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzb()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzajf;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzajf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajm;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb()Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v5}, [Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwo;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwo;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzws;->zza(Lcom/google/android/gms/internal/photos_backup/zzwp;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzajl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzajf;Lcom/google/android/gms/internal/photos_backup/zzajl;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zza:Lcom/google/android/gms/internal/photos_backup/zzwp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzg(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuz;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajd;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzajd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxa;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzc()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-eq v0, v2, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzb()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzh(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzm()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg:Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzf()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzk()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzm()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    return-void
.end method
