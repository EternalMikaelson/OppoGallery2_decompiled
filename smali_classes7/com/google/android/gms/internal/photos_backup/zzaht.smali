.class final Lcom/google/android/gms/internal/photos_backup/zzaht;
.super Lcom/google/android/gms/internal/photos_backup/zzws;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field zza:Lcom/google/android/gms/internal/photos_backup/zzacb;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzws;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzwp;)Lcom/google/android/gms/internal/photos_backup/zzwy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaii;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzwp;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzx(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzahr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaht;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahs;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzahs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaht;Lcom/google/android/gms/internal/photos_backup/zzwz;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
