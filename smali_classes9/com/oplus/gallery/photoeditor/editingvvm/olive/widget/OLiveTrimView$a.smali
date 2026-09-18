.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OLiveTrimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

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
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x3

    .line 10
    const-string/jumbo v0, "onTouchEventActionClickSelect onAnimationCancel"

    .line 12
    const-string v1, "OLiveTrimView"

    .line 14
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W0:I

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "onTouchEventActionClickSelect onAnimationEnd isAdsorption = "

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;->a:Z

    .line 18
    const-string v1, "OLiveTrimView"

    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W0:I

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n()V

    :cond_0
    return-void
.end method
