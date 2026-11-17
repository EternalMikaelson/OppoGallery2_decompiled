.class public final Lcom/google/android/play/core/splitinstall/zzah;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/zzac;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzah;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzah;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzah;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/splitinstall/zzl;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzca;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
