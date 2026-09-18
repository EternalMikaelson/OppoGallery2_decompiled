.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

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
    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$202(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$200(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    add-float/2addr v2, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    invoke-static {p1, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$302(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$600(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
