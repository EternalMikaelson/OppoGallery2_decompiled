.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
