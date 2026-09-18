.class public final synthetic Lcom/oplus/aiunit/vision/mvc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/mvc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mvc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mvc;->c:Landroid/view/View;

    .line 9
    .line 10
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
    iget p1, p0, Lcom/oplus/aiunit/vision/mvc;->a:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/4 p3, 0x1

    .line 8
    int-to-float p3, p3

    .line 9
    sub-float/2addr p3, p2

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-float p1, p1

    .line 12
    iget p2, p0, Lcom/oplus/aiunit/vision/mvc;->b:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p3

    .line 16
    neg-float p2, p2

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mvc;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
