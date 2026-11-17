.class public final Lcom/google/android/gms/internal/photos_backup/zzvt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/net/SocketAddress;

.field private zzb:Ljava/net/InetSocketAddress;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzvt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzvt;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zza:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzvt;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzb:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzvt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzvv;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zza:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzb:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzvv;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
