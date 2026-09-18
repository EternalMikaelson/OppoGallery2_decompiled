.class public final Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;
.super Ljava/lang/Object;
.source "CreationTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->m2()Lcom/oplus/gallery/basebiz/sidepane/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->a:Z

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->n3()V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->r3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 31
    iget-boolean p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->a:Z

    if-eqz p0, :cond_1

    .line 35
    iget-object p0, p1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 42
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p0, :cond_2

    .line 46
    sget v0, Lcom/oplus/gallery/creationpage/R$id;->creation_recommend_area_transition:I

    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 51
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 54
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->p3(Ljava/lang/Float;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->a:Z

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->FLAT_CLOSE:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    if-ne p1, v2, :cond_1

    .line 29
    sget-object v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->FLAT_OPEN:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I

    move-result v2

    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I

    move-result v3

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l3(I)Z

    move-result v2

    .line 43
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l3(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    .line 53
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;->a:Z

    .line 55
    iget-object p0, v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    .line 62
    sget v5, Lcom/oplus/gallery/creationpage/R$id;->creation_recommend_area_transition:I

    .line 64
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 76
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    .line 86
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->p3(Ljava/lang/Float;)V

    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p0

    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h3()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v4

    .line 114
    :cond_6
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    :cond_7
    :goto_2
    return-void
.end method
