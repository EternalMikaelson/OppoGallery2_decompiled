.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzk;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzn;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/play/core/splitinstall/testing/zzn;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 13
    .line 14
    return-object p0
.end method
