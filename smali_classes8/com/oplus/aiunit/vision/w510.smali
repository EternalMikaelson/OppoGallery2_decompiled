.class public final Lcom/oplus/aiunit/vision/w510;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleAnimaScene.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x510;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/oplus/aiunit/vision/x510;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w510;->a:Lcom/oplus/aiunit/vision/x510;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w510;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w510;->a:Lcom/oplus/aiunit/vision/x510;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w510;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dx30;->b:Lcom/oplus/aiunit/vision/hd3$b;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hd3$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w510;->a:Lcom/oplus/aiunit/vision/x510;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w510;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x510;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dx30;->b:Lcom/oplus/aiunit/vision/hd3$b;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hd3$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
