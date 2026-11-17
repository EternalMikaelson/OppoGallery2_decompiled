.class public final Lcom/oplus/aiunit/vision/gmv;
.super Ljava/lang/Object;
.source "PhotoIsolationTopMenu.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yox;


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

.field public b:Ljava/lang/Object;

.field public final c:Lcom/oplus/aiunit/vision/jk80;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/coui/appcompat/toolbar/COUIToolbar;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fragment"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/jk80;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jk80;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->c:Lcom/oplus/aiunit/vision/jk80;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->b()Lcom/oplus/aiunit/vision/nz3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/svk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/nz3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/coui/appcompat/toolbar/COUIToolbar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/nz3;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/bmv;

    .line 28
    .line 29
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/bmv;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/gmv;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    const-string v1, "PhotoIsolationTopMenu"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/cmv;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/cmv;-><init>(Lcom/oplus/aiunit/vision/nz3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->top_decoration:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidateMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svk;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->b()Lcom/oplus/aiunit/vision/nz3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/svk;->e(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/dmv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "PhotoIsolationTopMenu"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/emv;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/emv;-><init>(Lcom/oplus/aiunit/vision/gmv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gmv;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
