.class public final Lcom/oplus/aiunit/vision/lt2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlbumViewBlurHelper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nt2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lt2;->a:Lcom/oplus/aiunit/vision/nt2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt2;->a:Lcom/oplus/aiunit/vision/nt2;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nt2;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nt2;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nt2;->e:Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
.end method
