.class public final Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlphaItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->a(Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->dispatchFinishedWhenDone()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$e;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
