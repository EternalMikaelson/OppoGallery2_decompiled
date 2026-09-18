.class public Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Default;
.super Ljava/lang/Object;
.source "ICloudApplySpaceInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;
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

.method public onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V
    .locals 0

    .line 1
    return-void
.end method
