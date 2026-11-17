.class public interface abstract Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Stub;,
        Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ipemanager.sdk.ISDKAidlCallback"


# virtual methods
.method public abstract onConnectionChanged(I)V
.end method

.method public abstract onDemoModeEnableChange(Z)V
.end method

.method public abstract onFunctionFeedbackStateChange(Z)V
.end method

.method public abstract onVibrationSwitchStateChange(Z)V
.end method
