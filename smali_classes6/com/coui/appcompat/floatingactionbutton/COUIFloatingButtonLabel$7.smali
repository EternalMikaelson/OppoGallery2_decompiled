.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;
.super Lcom/coui/appcompat/animation/COUIAnimationListenerAdapter;
.source "COUIFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->animatePress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIAnimationListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
