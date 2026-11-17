.class public abstract Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;
.super Ljava/lang/Object;
.source "IOplusZoomWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;,
        Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;,
        Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverQImpl;
    }
.end annotation


# instance fields
.field mObserver:Ljava/lang/Object;


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
.method public getZoomWindowObserver()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->mObserver:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public isStub()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onInputMethodChanged(Z)V
.end method

.method public abstract onZoomWindowDied(Ljava/lang/String;)V
.end method

.method public abstract onZoomWindowHide(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
.end method

.method public abstract onZoomWindowShow(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
.end method

.method public setZoomWindowObserver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->mObserver:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
