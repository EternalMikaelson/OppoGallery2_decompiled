.class public Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPencilConnectState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSuportSdkVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSupportFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ipemanager/sdk/IpeFeature;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVibrationSwitchState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDemoModeEnable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFunctionVibrationEnable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNewFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVibrationType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startFeedBackVibration()V
    .locals 0

    .line 1
    return-void
.end method

.method public startVibration(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopFeedBackVibration()V
    .locals 0

    .line 1
    return-void
.end method

.method public unsetISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V
    .locals 0

    .line 1
    return-void
.end method
