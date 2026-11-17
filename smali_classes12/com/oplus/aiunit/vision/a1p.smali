.class public final Lcom/oplus/aiunit/vision/a1p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuItemBgFlashAnimator.kt"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/b1p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/AnimatorSet;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;ILcom/oplus/aiunit/vision/b1p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1p;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a1p;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a1p;->c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/a1p;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a1p;->e:Lcom/oplus/aiunit/vision/b1p;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a1p;->c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/a1p;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1p;->e:Lcom/oplus/aiunit/vision/b1p;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void
.end method

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a1p;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1p;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a1p;->c:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/a1p;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1p;->e:Lcom/oplus/aiunit/vision/b1p;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    return-void
.end method
