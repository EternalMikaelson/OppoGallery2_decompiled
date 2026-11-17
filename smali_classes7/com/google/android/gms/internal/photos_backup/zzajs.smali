.class final Lcom/google/android/gms/internal/photos_backup/zzajs;
.super Lcom/google/android/gms/internal/photos_backup/zzwz;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzajt;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzajt;Lcom/google/android/gms/internal/photos_backup/zzwy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zza:Lcom/google/android/gms/internal/photos_backup/zzajt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzwz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzajs;)Lcom/google/android/gms/internal/photos_backup/zzwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwu;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajs;->zza:Lcom/google/android/gms/internal/photos_backup/zzajt;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd(Lcom/google/android/gms/internal/photos_backup/zzajt;)Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajr;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzajr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
