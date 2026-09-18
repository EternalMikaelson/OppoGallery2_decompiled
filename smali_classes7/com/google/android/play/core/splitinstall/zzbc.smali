.class final Lcom/google/android/play/core/splitinstall/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field private static final zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzc:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbu;->zza(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/play/core/splitinstall/zzbc;->zzc:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/play/core/splitinstall/zzak;->zza:Lcom/google/android/play/core/splitinstall/zzak;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "SplitInstallService"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/internal/zzu;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/splitinstall/zzak;Lcom/google/android/play/core/splitinstall/internal/zzaa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzo()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/splitinstall/internal/zzn;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzo()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "event_timestamps"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bridge synthetic zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/play/core/splitinstall/zzbc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "language"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic zzn(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private static zzo()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "playcore_version_code"

    .line 2
    .line 3
    const/16 v1, 0x2afc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static zzp()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 2
    .line 3
    const/16 v1, -0xe

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError(%d)"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final zzc(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cancelInstall(%d)"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzas;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzas;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "deferredInstall(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzan;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzan;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "deferredLanguageInstall(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzao;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzao;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzf(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "deferredLanguageUninstall(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzap;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzap;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "deferredUninstall(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzam;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzam;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getSessionState(%d)"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzaq;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/zzaq;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "getSessionStates"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzar;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/splitinstall/zzar;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final zzj(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzp()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzbc;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "startInstall(%s,%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/play/core/splitinstall/zzal;

    .line 29
    .line 30
    move-object v9, v5

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/splitinstall/zzal;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
