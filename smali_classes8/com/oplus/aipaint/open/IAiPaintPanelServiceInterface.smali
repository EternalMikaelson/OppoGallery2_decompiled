.class public interface abstract Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;
.super Ljava/lang/Object;
.source "IAiPaintPanelServiceInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface$Stub;,
        Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.aipaint.open.IAiPaintPanelServiceInterface"


# virtual methods
.method public abstract destroyAiPaintPanel(Ljava/lang/String;)V
.end method

.method public abstract getDisableStatus(Ljava/lang/String;)I
.end method

.method public abstract isPaintPanelSupport(Ljava/lang/String;)Z
.end method

.method public abstract registerCallback(Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback;)V
.end method

.method public abstract startAiPaintPanel(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract unRegisterCallback(Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback;)V
.end method
