.class public final Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;
.super Lcom/oplus/aiunit/vision/yvb;
.source "CompatDlnaPlayer.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$a;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static d(Lcom/android/dlna/service/sdk/DeviceInfo;)Lcom/oplus/aiunit/vision/inb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/inb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDeviceIp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDevicePort()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/dlna/service/sdk/DeviceInfo;->getSupportMirror()Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
