.class final Lcom/google/android/gms/internal/photos_backup/zzain;
.super Lcom/google/android/gms/internal/photos_backup/zzym;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzain;->zza:Lcom/google/android/gms/internal/photos_backup/zzaio;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzym;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzain;->zza:Lcom/google/android/gms/internal/photos_backup/zzaio;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzyh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzain;->zza:Lcom/google/android/gms/internal/photos_backup/zzaio;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zza:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzyh;->zzc(Lcom/google/android/gms/internal/photos_backup/zzyj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
