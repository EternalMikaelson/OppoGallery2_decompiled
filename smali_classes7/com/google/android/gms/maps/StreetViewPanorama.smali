.class public Lcom/google/android/gms/maps/StreetViewPanorama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

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

.method public getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

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

.method public isPanningGesturesEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isPanningGesturesEnabled()Z

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

.method public isStreetNamesEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isStreetNamesEnabled()Z

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

.method public isUserNavigationEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isUserNavigationEnabled()Z

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

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isZoomGesturesEnabled()Z

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

.method public orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public pointToOrientation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->pointToOrientation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

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
.end method

.method public final setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbl;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzak;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzak;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbn;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzaj;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzaj;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzal;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzal;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/zzam;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzam;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setPanningGesturesEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enablePanning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadiusAndSource(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithSource(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithID(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setStreetNamesEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableStreetNames(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setUserNavigationEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableUserNavigation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zza:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableZoom(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
