.class public final Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;
.super Ljava/lang/Object;
.source "RuleScrollerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lcom/oplus/aiunit/vision/hc10;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->b:Z

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/hc10;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->c:Lcom/oplus/aiunit/vision/hc10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->a:Z

    .line 79
    .line 80
    return-void
.end method
