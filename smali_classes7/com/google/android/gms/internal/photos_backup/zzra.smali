.class public Lcom/google/android/gms/internal/photos_backup/zzra;
.super Lcom/google/android/gms/internal/photos_backup/zzpm;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/photos_backup/zzrf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/photos_backup/zzra<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/photos_backup/zzpm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzrf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzpm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzF()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzh()Lcom/google/android/gms/internal/photos_backup/zzra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzT()Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzP(Lcom/google/android/gms/internal/photos_backup/zzrf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/photos_backup/zzpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzh()Lcom/google/android/gms/internal/photos_backup/zzra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzra;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzj()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzj()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzP(Lcom/google/android/gms/internal/photos_backup/zzrf;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zztf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public zzj()Lcom/google/android/gms/internal/photos_backup/zzrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzL()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzj()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzF()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzsq;->zza()Lcom/google/android/gms/internal/photos_backup/zzsq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 25
    .line 26
    return-void
.end method
