.class public interface abstract Lcom/oplus/cast/service/sdk/IDeviceSearchListener;
.super Ljava/lang/Object;
.source "IDeviceSearchListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Stub;,
        Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceSearched(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;)V"
        }
    .end annotation
.end method
