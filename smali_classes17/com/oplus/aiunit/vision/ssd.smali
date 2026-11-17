.class public final synthetic Lcom/oplus/aiunit/vision/ssd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssd;->a:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->R0:I

    .line 3
    const-string v0, "animation"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ssd;->a:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    return-void
.end method
