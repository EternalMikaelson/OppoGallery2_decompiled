.class public final synthetic Lcom/oplus/aiunit/vision/m9c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n9c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x1c2

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->setProgress(F)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
