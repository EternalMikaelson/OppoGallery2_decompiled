.class public final Lcom/oplus/aiunit/vision/fgl;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ggl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/ggl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgl;->b:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fgl;->c:Lcom/oplus/aiunit/vision/ggl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fgl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fgl;->b:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zta0;->i(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgl;->c:Lcom/oplus/aiunit/vision/ggl;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ggl;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
