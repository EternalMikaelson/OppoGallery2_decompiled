.class public final synthetic Lcom/oplus/aiunit/vision/kjg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1c2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->t:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
