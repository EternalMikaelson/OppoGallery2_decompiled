.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzf;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

.field public final synthetic zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzg(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
