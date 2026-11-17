.class public final Lcom/oplus/aiunit/vision/zk90;
.super Ljava/lang/Object;
.source "SimpleAnimaScene.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/al90;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/oplus/aiunit/vision/xk90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/al90;Landroid/widget/LinearLayout;Lcom/oplus/aiunit/vision/xk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zk90;->a:Lcom/oplus/aiunit/vision/al90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zk90;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zk90;->c:Lcom/oplus/aiunit/vision/xk90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zk90;->a:Lcom/oplus/aiunit/vision/al90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/al90;->q:Lcom/oplus/aiunit/vision/sk90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/al90;->p:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zk90;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zk90;->c:Lcom/oplus/aiunit/vision/xk90;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
