.class public final Lcom/oplus/aiunit/vision/srj;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rrj;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;Lcom/oplus/aiunit/vision/rrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/srj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/srj;->b:Lcom/oplus/aiunit/vision/rrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/srj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/srj;->b:Lcom/oplus/aiunit/vision/rrj;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
