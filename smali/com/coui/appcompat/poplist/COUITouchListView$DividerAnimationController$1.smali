.class Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;
.super Ljava/lang/Object;
.source "COUITouchListView.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->getOrCreateDividerAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

.field final synthetic val$dividerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;->this$1:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;->val$dividerView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;->val$dividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
