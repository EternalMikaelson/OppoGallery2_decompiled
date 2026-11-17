.class final Lcom/google/android/play/core/splitcompat/zzq;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzq;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzq;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "SplitCompat"

    .line 13
    .line 14
    const-string v1, "Failed to cleanup splitcompat storage"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
