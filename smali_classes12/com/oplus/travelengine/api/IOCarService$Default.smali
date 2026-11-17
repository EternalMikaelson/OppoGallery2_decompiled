.class public Lcom/oplus/travelengine/api/IOCarService$Default;
.super Ljava/lang/Object;
.source "IOCarService.java"

# interfaces
.implements Lcom/oplus/travelengine/api/IOCarService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/travelengine/api/IOCarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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
.method public addressCollectFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addressToCarFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/travelengine/IApiCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public checkOCarCastStatus()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getImNaviMessageDetails(Lcom/oplus/travelengine/IImNaviMessageListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getImNotificationConfig()Lcom/oplus/travelengine/common/entity/ImNotificationConfig;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreferredMapApp()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public naviFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerImNaviMessageListener(Lcom/oplus/travelengine/IImNaviMessageListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public travelEngineFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
    .locals 0

    .line 1
    return-void
.end method
