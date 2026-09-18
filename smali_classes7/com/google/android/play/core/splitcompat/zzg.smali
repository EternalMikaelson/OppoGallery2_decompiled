.class final Lcom/google/android/play/core/splitcompat/zzg;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzl;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/zzh;->zzb:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
