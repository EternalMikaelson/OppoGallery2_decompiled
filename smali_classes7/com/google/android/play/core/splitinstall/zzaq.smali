.class final Lcom/google/android/play/core/splitinstall/zzaq;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zza:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzl(Lcom/google/android/play/core/splitinstall/zzbc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zza:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/play/core/splitinstall/zzay;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, Lcom/google/android/play/core/splitinstall/zzay;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzh(Ljava/lang/String;ILcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zza:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getSessionState(%d)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzaq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
