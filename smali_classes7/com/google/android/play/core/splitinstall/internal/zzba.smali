.class final Lcom/google/android/play/core/splitinstall/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzaw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzc(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    const-string p0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzd(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
