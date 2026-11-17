.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

.field public final synthetic zzb:J

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzd:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zze:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zzd:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/zzi;->zze:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzf(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
