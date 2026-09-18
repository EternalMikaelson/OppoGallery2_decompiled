.class public interface abstract Lcom/android/dlna/service/sdk/IDeviceSearchListener;
.super Ljava/lang/Object;
.source "IDeviceSearchListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IDeviceSearchListener$Stub;,
        Lcom/android/dlna/service/sdk/IDeviceSearchListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceSearched(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;)V"
        }
    .end annotation
.end method
