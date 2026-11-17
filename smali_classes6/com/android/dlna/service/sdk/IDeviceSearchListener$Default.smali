.class public Lcom/android/dlna/service/sdk/IDeviceSearchListener$Default;
.super Ljava/lang/Object;
.source "IDeviceSearchListener.java"

# interfaces
.implements Lcom/android/dlna/service/sdk/IDeviceSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dlna/service/sdk/IDeviceSearchListener;
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

.method public onDeviceSearched(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
