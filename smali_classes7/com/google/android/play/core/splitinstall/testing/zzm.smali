.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzm;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zzb:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzm;->zzc:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzi(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
