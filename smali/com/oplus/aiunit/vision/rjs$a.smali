.class public final Lcom/oplus/aiunit/vision/rjs$a;
.super Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;
.source "OplusZoomWindowObserverAImp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rjs;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjs$a;->a:Lcom/oplus/aiunit/vision/rjs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputMethodChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjs$a;->a:Lcom/oplus/aiunit/vision/rjs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    .line 4
    .line 5
    return-void
.end method

.method public final onZoomWindowDied(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjs$a;->a:Lcom/oplus/aiunit/vision/rjs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    .line 4
    .line 5
    return-void
.end method

.method public final onZoomWindowHide(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "zoomWindowInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjs$a;->a:Lcom/oplus/aiunit/vision/rjs;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/u3c0$a;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3c0$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/u3c0;

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u3c0;->a(Lcom/oplus/aiunit/vision/u3c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onZoomWindowShow(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "zoomWindowInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjs$a;->a:Lcom/oplus/aiunit/vision/rjs;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/u3c0$a;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3c0$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/u3c0;

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u3c0;->a(Lcom/oplus/aiunit/vision/u3c0;)V

    :cond_1
    :goto_0
    return-void
.end method
