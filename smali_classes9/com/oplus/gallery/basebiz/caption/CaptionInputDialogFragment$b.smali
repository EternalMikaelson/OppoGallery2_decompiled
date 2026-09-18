.class public final Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptionInputDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Landroid/view/WindowManager$LayoutParams;ILandroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->d:Landroid/view/Window;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->d:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
