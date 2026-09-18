.class public interface abstract Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback;
.super Ljava/lang/Object;
.source "IAiPaintPanelServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$a;,
        Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$Stub;,
        Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.aipaint.open.IAiPaintPanelServiceCallback"


# virtual methods
.method public abstract onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onAiPaintPanelStateEx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onForceStop()V
.end method

.method public abstract onUserEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onUserEventEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
