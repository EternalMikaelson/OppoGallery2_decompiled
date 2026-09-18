.class final Lcom/google/android/play/core/splitinstall/zzl;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledLanguages()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSessionState(I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionState(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSessionStates()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p0

    return p0
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p0

    return p0
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
