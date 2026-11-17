.class Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1900(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$2000(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
