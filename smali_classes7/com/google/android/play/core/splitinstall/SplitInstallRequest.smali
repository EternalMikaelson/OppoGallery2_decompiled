.class public Lcom/google/android/play/core/splitinstall/SplitInstallRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;Lcom/google/android/play/core/splitinstall/zzaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;-><init>(Lcom/google/android/play/core/splitinstall/zzai;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zza:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->zzb:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
