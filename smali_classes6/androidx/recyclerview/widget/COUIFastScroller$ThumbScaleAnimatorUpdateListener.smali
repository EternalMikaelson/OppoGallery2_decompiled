.class Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;
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
    name = "ThumbScaleAnimatorUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;Landroidx/recyclerview/widget/COUIFastScroller$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    const-string v1, "HEIGHT_ANIM_HOLDER"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$802(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 19
    .line 20
    const-string v1, "WIDTH_ANIM_HOLDER"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$902(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 36
    .line 37
    const-string v1, "THUMB_TRANSLATE_X_HOLDER"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1002(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1000(Landroidx/recyclerview/widget/COUIFastScroller;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1200(Landroidx/recyclerview/widget/COUIFastScroller;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1102(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1000(Landroidx/recyclerview/widget/COUIFastScroller;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1400(Landroidx/recyclerview/widget/COUIFastScroller;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1302(Landroidx/recyclerview/widget/COUIFastScroller;F)F

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
