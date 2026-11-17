.class public final Lcom/oplus/aiunit/vision/evj$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/evj;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/evj;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/evj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evj$b;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/evj$b;->b:Lcom/oplus/aiunit/vision/evj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evj$b;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj$b;->b:Lcom/oplus/aiunit/vision/evj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
