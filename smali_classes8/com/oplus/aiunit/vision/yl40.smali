.class public final synthetic Lcom/oplus/aiunit/vision/yl40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/am40;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/am40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yl40;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yl40;->b:Lcom/oplus/aiunit/vision/am40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yl40;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yl40;->b:Lcom/oplus/aiunit/vision/am40;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    return-void
.end method
