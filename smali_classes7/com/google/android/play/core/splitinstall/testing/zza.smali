.class final Lcom/google/android/play/core/splitinstall/testing/zza;
.super Lcom/google/android/play/core/splitinstall/testing/zzu;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null splitInstallErrorCodeByModule"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zza:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/splitinstall/testing/zzc;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Missing required properties: splitInstallErrorCodeByModule"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
