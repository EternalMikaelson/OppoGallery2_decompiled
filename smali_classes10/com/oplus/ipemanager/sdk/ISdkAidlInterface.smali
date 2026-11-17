.class public interface abstract Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub;,
        Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ipemanager.sdk.ISdkAidlInterface"


# virtual methods
.method public abstract getPencilConnectState()I
.end method

.method public abstract getSuportSdkVersion()I
.end method

.method public abstract getSupportFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ipemanager/sdk/IpeFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVibrationSwitchState()Z
.end method

.method public abstract isDemoModeEnable()Z
.end method

.method public abstract isFunctionVibrationEnable()Z
.end method

.method public abstract isNewFeatureSupported(Ljava/lang/String;)Z
.end method

.method public abstract setISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V
.end method

.method public abstract setVibrationType(I)V
.end method

.method public abstract startFeedBackVibration()V
.end method

.method public abstract startVibration(I)V
.end method

.method public abstract stopFeedBackVibration()V
.end method

.method public abstract unsetISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V
.end method
