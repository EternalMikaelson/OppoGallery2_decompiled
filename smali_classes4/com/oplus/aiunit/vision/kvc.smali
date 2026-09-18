.class public final synthetic Lcom/oplus/aiunit/vision/kvc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvc;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    const p3, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    add-float/2addr p1, p3

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvc;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
