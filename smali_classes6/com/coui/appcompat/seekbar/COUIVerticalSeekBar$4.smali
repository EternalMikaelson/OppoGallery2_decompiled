.class Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$4;
.super Ljava/lang/Object;
.source "COUIVerticalSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->executeEnlargeAnim(JLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->access$602(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
