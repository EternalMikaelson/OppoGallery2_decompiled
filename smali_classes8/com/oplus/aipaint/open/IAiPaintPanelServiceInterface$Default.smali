.class public Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface$Default;
.super Ljava/lang/Object;
.source "IAiPaintPanelServiceInterface.java"

# interfaces
.implements Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;
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

.method public destroyAiPaintPanel(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDisableStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPaintPanelSupport(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerCallback(Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startAiPaintPanel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unRegisterCallback(Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method
