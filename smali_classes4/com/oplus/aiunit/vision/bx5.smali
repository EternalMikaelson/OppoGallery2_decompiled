.class public final synthetic Lcom/oplus/aiunit/vision/bx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/gx5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLcom/oplus/aiunit/vision/gx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx5;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bx5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bx5;->c:Lcom/oplus/aiunit/vision/gx5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bx5;->a:Landroid/view/View;

    .line 2
    .line 3
    iget p2, p0, Lcom/oplus/aiunit/vision/bx5;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx5;->c:Lcom/oplus/aiunit/vision/gx5;

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gx5;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx5;->e:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method
