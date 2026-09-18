.class public final Lcom/oplus/aiunit/vision/b200;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RVDragSortAnimationHelper.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z100;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/z100;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b200;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b200;->b:Lcom/oplus/aiunit/vision/z100;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b200;->b:Lcom/oplus/aiunit/vision/z100;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b200;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
