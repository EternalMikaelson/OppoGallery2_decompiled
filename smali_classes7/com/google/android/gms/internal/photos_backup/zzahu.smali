.class final Lcom/google/android/gms/internal/photos_backup/zzahu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzahw;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzahu;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzahu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahu;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v3, "handleErrorInSyncContext"

    .line 20
    .line 21
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 22
    .line 23
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzf()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzab(Lcom/google/android/gms/internal/photos_backup/zzail;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "Failed to resolve name: {0}"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzac(Lcom/google/android/gms/internal/photos_backup/zzail;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zza:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzv(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zza:Lcom/google/android/gms/internal/photos_backup/zzacb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzacb;->zza()Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
