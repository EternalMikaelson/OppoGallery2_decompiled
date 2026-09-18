.class Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressAnimatorListener"
.end annotation


# instance fields
.field private isCancel:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$900(Landroidx/recyclerview/widget/COUIFastScroller;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1802(Landroidx/recyclerview/widget/COUIFastScroller;I)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1802(Landroidx/recyclerview/widget/COUIFastScroller;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
