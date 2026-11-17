.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startTransitionAnim(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

.field final synthetic val$isFromUser:Z

.field final synthetic val$isTouching:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->val$isFromUser:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->val$isTouching:Z

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
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->val$isFromUser:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->val$isTouching:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopTrackingTouch(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
