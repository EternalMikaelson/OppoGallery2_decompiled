.class Lcom/coui/appcompat/seekbar/COUISeekBar$8;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field final synthetic val$isFromUser:Z

.field final synthetic val$isTouching:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->val$isFromUser:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->val$isTouching:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-boolean p4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->val$isFromUser:Z

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->val$isFromUser:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->val$isTouching:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopTrackingTouch(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
