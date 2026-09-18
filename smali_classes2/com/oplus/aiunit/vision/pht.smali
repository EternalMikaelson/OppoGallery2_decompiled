.class public final Lcom/oplus/aiunit/vision/pht;
.super Ljava/lang/Object;
.source "PanelContentViewManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pht$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Container:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fuk;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b5v;

.field public final b:Lcom/oplus/aiunit/vision/d5v;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/pht$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/b5v;Lcom/oplus/aiunit/vision/d5v;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containerGetter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "sectionPageGetter"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pht;->a:Lcom/oplus/aiunit/vision/b5v;

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pht;->b:Lcom/oplus/aiunit/vision/d5v;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/jht;

    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jht;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pht;->c:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/kht;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kht;-><init>(Lcom/oplus/aiunit/vision/pht;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pht;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d2v;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pht;->b:Lcom/oplus/aiunit/vision/d5v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d2v;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pht;->a:Lcom/oplus/aiunit/vision/b5v;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b5v;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pht;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/pht$a;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pht;->b:Lcom/oplus/aiunit/vision/d5v;

    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d5v;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/fyk;

    .line 25
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/hht;

    .line 37
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/hht;-><init>(Lcom/oplus/aiunit/vision/pht;Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo p0, "uiConfig"

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "callback"

    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    move-result-object p0

    .line 58
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pht$a;->b:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    if-ne p0, v2, :cond_0

    .line 62
    iget-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/hht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->b:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/pht$a$a;->a:[I

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 76
    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v4, 0x3

    if-ne p0, v4, :cond_3

    .line 87
    iget-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 91
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->a:Landroid/view/View;

    .line 93
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/hht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_1
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/pht$a;->h:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/pht$a;->h:Z

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/oht;

    .line 106
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/oht;-><init>(Lcom/oplus/aiunit/vision/pht$a;Lcom/oplus/aiunit/vision/hht;)V

    .line 109
    iget v2, v1, Lcom/oplus/aiunit/vision/pht$a;->f:I

    .line 111
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/pht$a;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 115
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    throw p0

    .line 121
    :cond_4
    iget-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->d:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 125
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pht$a;->a:Landroid/view/View;

    .line 127
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/hht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_5
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/pht$a;->e:Z

    if-eqz p0, :cond_6

    :goto_0
    return-void

    .line 136
    :cond_6
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/pht$a;->e:Z

    .line 138
    new-instance p0, Lcom/oplus/aiunit/vision/nht;

    .line 140
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/nht;-><init>(Lcom/oplus/aiunit/vision/pht$a;Lcom/oplus/aiunit/vision/hht;)V

    .line 143
    iget v2, v1, Lcom/oplus/aiunit/vision/pht$a;->c:I

    .line 145
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/pht$a;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/k1v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d2v;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Lcom/oplus/aiunit/vision/d2v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pht;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/d2v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 5

    .line 1
    const-string/jumbo v0, "release"

    .line 4
    const-string v1, "PanelContentViewManager"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d2v;->j()V

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/d2v;->w:Z

    .line 30
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 32
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/d2v;->u:Z

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pht;->c:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pht;->c:Lkotlin/Lazy;

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/pht$a;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pht$a;->j:Lkotlin/Lazy;

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->d:Z

    .line 86
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->c:Lkotlin/Lazy;

    .line 88
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Landroid/os/Handler;

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
