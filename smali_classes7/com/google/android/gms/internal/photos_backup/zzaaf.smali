.class public final Lcom/google/android/gms/internal/photos_backup/zzaaf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field zzc:Lcom/google/android/gms/internal/photos_backup/zzzt;

.field final zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field zze:Lcom/google/android/gms/internal/photos_backup/zzaac;

.field zzf:Lcom/google/android/gms/internal/photos_backup/zzzr;

.field zzg:Lcom/google/android/gms/internal/photos_backup/zzzw;

.field final zzh:Lcom/google/android/gms/internal/photos_backup/zzabf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzzt;->zza()Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzj:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzamk;->zzc(Lcom/google/android/gms/internal/photos_backup/zzami;)Lcom/google/android/gms/internal/photos_backup/zzamk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzr;->zza:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzzr;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 1

    .line 1
    const-string v0, "bindServiceFlags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzt;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 1

    .line 1
    const-string v0, "channelCredentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzzw;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 1

    .line 1
    const-string v0, "inboundParcelablePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzajb;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 1

    .line 1
    const-string v0, "offloadExecutorPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzaac;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 1

    .line 1
    const-string v0, "securityPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/photos_backup/zzadc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaah;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaag;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
