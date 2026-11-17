.class final Lcom/google/android/play/core/splitcompat/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzk;


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field final synthetic zzb:Lcom/google/android/play/core/splitcompat/zzt;

.field final synthetic zzc:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzc:Lcom/google/android/play/core/splitcompat/zzn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzi;->zza:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzi;->zza:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzc:Lcom/google/android/play/core/splitcompat/zzn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    .line 6
    .line 7
    invoke-static {v1, p2, p0, p1}, Lcom/google/android/play/core/splitcompat/zzn;->zza(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
