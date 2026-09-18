.class final Lcom/google/android/gms/internal/photos_backup/zzajf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzxa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzajn;

.field private zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zza:Lcom/google/android/gms/internal/photos_backup/zzajn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzajf;Lcom/google/android/gms/internal/photos_backup/zzajl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzuz;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzg()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zze(Lcom/google/android/gms/internal/photos_backup/zzajl;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v3, "onSubchannelState"

    .line 18
    .line 19
    const-string v4, "Received health status {0} for subchannel {1}"

    .line 20
    .line 21
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajl;->zzg(Lcom/google/android/gms/internal/photos_backup/zzajl;Lcom/google/android/gms/internal/photos_backup/zzuz;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zza:Lcom/google/android/gms/internal/photos_backup/zzajn;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze(Lcom/google/android/gms/internal/photos_backup/zzajn;)Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zza:Lcom/google/android/gms/internal/photos_backup/zzajn;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzf(Lcom/google/android/gms/internal/photos_backup/zzajn;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zze(Lcom/google/android/gms/internal/photos_backup/zzajn;)Lcom/google/android/gms/internal/photos_backup/zzajg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajg;->zzc()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zza:Lcom/google/android/gms/internal/photos_backup/zzajn;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajl;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzajn;->zzi(Lcom/google/android/gms/internal/photos_backup/zzajn;Lcom/google/android/gms/internal/photos_backup/zzajl;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
