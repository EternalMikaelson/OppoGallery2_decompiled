.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Default;
.super Ljava/lang/Object;
.source "IEventQueryListener.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;
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

.method public onFailure(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 0

    .line 1
    return-void
.end method
