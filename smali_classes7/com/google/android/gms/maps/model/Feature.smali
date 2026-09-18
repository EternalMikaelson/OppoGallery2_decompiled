.class public abstract Lcom/google/android/gms/maps/model/Feature;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/maps/zzp;)Lcom/google/android/gms/maps/model/Feature;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzp;->zzd()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/PlaceFeature;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/PlaceFeature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/DatasetFeature;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/DatasetFeature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public getFeatureType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzp;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
