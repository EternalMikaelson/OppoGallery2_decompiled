.class final Lcom/google/android/play/core/splitcompat/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzk;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/zzt;

.field final synthetic zzb:Ljava/util/Set;

.field final synthetic zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzd:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzd:Lcom/google/android/play/core/splitcompat/zzn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzh;->zza:Lcom/google/android/play/core/splitcompat/zzt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzb:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzd:Lcom/google/android/play/core/splitcompat/zzn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzh;->zza:Lcom/google/android/play/core/splitcompat/zzt;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/play/core/splitcompat/zzg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/zzg;-><init>(Lcom/google/android/play/core/splitcompat/zzh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/zzn;->zzd(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
