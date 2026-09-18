.class public final Lcom/google/android/gms/maps/model/FeatureLayer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;,
        Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzs;

.field private zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/maps/zzs;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zze;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/maps/zzs;->zzf(Lcom/google/android/gms/internal/maps/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getDatasetId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzs;->zzd()Ljava/lang/String;

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

.method public getFeatureStyle()Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzs;->zze()Ljava/lang/String;

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

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzs;->zzi()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

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

.method public final removeOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/maps/zzaj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/maps/zzs;->zzg(Lcom/google/android/gms/internal/maps/zzaj;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setFeatureStyle(Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzs;->zzh(Lcom/google/android/gms/internal/maps/zzar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzs;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/zzd;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/model/zzd;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/maps/zzs;->zzh(Lcom/google/android/gms/internal/maps/zzar;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
