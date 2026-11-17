.class public Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;
.super Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Default;
.source "IOplusZoomWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOplusZoomWindowObserverRImpl"
.end annotation


# instance fields
.field mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Default;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->setZoomWindowObserver(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onInputMethodChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onInputMethodChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomWindowDied(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowDied(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowHide(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowShow(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
