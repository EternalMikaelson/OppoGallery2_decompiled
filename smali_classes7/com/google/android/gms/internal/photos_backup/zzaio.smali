.class final Lcom/google/android/gms/internal/photos_backup/zzaio;
.super Lcom/google/android/gms/internal/photos_backup/zzyn;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final zza:Ljava/net/SocketAddress;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzyn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zza:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zzc:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzye;)Lcom/google/android/gms/internal/photos_backup/zzym;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzain;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzain;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaio;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "directaddress"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaio;->zzc:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
