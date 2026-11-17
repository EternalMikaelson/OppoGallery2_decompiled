.class public interface abstract Lcom/oplus/travelengine/api/IOCarService;
.super Ljava/lang/Object;
.source "IOCarService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/api/IOCarService$Stub;,
        Lcom/oplus/travelengine/api/IOCarService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.travelengine.api.IOCarService"


# virtual methods
.method public abstract addressCollectFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
.end method

.method public abstract addressToCarFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
.end method

.method public abstract apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/travelengine/IApiCallback;)V
.end method

.method public abstract checkOCarCastStatus()I
.end method

.method public abstract getImNaviMessageDetails(Lcom/oplus/travelengine/IImNaviMessageListener;)V
.end method

.method public abstract getImNotificationConfig()Lcom/oplus/travelengine/common/entity/ImNotificationConfig;
.end method

.method public abstract getPreferredMapApp()Ljava/lang/String;
.end method

.method public abstract naviFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
.end method

.method public abstract registerImNaviMessageListener(Lcom/oplus/travelengine/IImNaviMessageListener;)V
.end method

.method public abstract travelEngineFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V
.end method
