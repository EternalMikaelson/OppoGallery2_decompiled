.class public final Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;
.super Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;
.source "MsThumbnailSequenceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "i",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;",
        "v",
        "Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;",
        "getScrollListener",
        "()Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;",
        "setScrollListener",
        "(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V",
        "scrollListener",
        "Landroid/os/Handler;",
        "w",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public v:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

.field public final w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    return-void
.end method


# virtual methods
.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollListener()Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->v:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->v:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p3}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;->b(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, -0x3e8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->w:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->v:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final setScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->v:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 2
    .line 3
    return-void
.end method
