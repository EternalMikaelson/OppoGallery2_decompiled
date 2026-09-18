.class final Lcom/google/android/gms/internal/photos_backup/zzahv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyj;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzahw;Lcom/google/android/gms/internal/photos_backup/zzyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzahv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyj;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzahw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzahw;->zza(Lcom/google/android/gms/internal/photos_backup/zzyj;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzalu;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzalr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalr;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzb()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalr;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzalq;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzalq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalu;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzc(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
