.class public interface abstract Lcom/oplus/cast/service/sdk/IHeySink;
.super Ljava/lang/Object;
.source "IHeySink.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeySink$Stub;,
        Lcom/oplus/cast/service/sdk/IHeySink$Default;
    }
.end annotation


# virtual methods
.method public abstract createClient(Lcom/oplus/cast/service/sdk/IHeySinkListener;)I
.end method

.method public abstract destroySinkClient(I)I
.end method

.method public abstract getState(I)I
.end method

.method public abstract pause(I)I
.end method

.method public abstract resume(I)I
.end method

.method public abstract sendKeyEvent(ILandroid/view/KeyEvent;I)I
.end method

.method public abstract sendScrollEvent(IIIIIIII)I
.end method

.method public abstract sendTouchEvent(IIIII[I[I[II)I
.end method

.method public abstract setDisplay(III)I
.end method

.method public abstract setSurface(ILandroid/view/Surface;)I
.end method

.method public abstract startClient(ILjava/lang/String;IIII)I
.end method

.method public abstract stopClient(I)I
.end method
