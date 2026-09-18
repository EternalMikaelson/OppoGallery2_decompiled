.class public final synthetic Lcom/oplus/aiunit/vision/fx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gx5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fx5;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fx5;->b:Lcom/oplus/aiunit/vision/gx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fx5;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fx5;->b:Lcom/oplus/aiunit/vision/gx5;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx5;->d:Lcom/oplus/aiunit/vision/jc00;

    .line 12
    .line 13
    return-void
.end method
