.class public final Lcom/oplus/aiunit/vision/rz3;
.super Ljava/lang/Object;
.source "AsyncUiLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cuh$d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroid/view/ViewStub;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ofv;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewStub;Lcom/oplus/aiunit/vision/ofv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rz3;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rz3;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rz3;->c:Lcom/oplus/aiunit/vision/ofv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rz3;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    .line 23
    const-string v0, "AsyncUiLoader"

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "asyncInflate:"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rz3;->b:Landroid/view/ViewStub;

    .line 53
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 57
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/pz3;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 70
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz3;->c:Lcom/oplus/aiunit/vision/ofv;

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ofv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 91
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/qz3;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 98
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
