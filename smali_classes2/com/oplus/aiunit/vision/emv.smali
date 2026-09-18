.class public final synthetic Lcom/oplus/aiunit/vision/emv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gmv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/emv;->a:Lcom/oplus/aiunit/vision/gmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emv;->a:Lcom/oplus/aiunit/vision/gmv;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 66
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/fmv;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fmv;-><init>(Lcom/oplus/aiunit/vision/gmv;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/svk;->b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 92
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/svk;->c(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 95
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/svk;->e(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 98
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svk;->f()V

    .line 101
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
