.class public final Lcom/oplus/aiunit/vision/oq60;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic c:Lcom/oplus/aiunit/vision/czk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/oplus/aiunit/vision/czk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq60;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oq60;->c:Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oq60;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oq60;->c:Lcom/oplus/aiunit/vision/czk;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
