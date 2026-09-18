.class Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;
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
    name = "MessageAnimatorUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;Landroidx/recyclerview/widget/COUIFastScroller$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1502(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1500(Landroidx/recyclerview/widget/COUIFastScroller;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1700(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
