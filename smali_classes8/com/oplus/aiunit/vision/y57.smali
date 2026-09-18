.class public final Lcom/oplus/aiunit/vision/y57;
.super Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController;
.source "CapsuleViewControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y57$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/j57;

.field public final d:Lcom/oplus/aiunit/vision/z57;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/p57;

.field public final h:Lcom/oplus/aiunit/vision/q57;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;ZLcom/oplus/aiunit/vision/j57;Lcom/oplus/aiunit/vision/z57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;Z",
            "Lcom/oplus/aiunit/vision/j57;",
            "Lcom/oplus/aiunit/vision/z57;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addOrRemoveExecutor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "capsuleViewListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 21
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/y57;->b:Z

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y57;->c:Lcom/oplus/aiunit/vision/j57;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y57;->d:Lcom/oplus/aiunit/vision/z57;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/k57;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k57;-><init>(Lcom/oplus/aiunit/vision/y57;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->f:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/p57;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p57;-><init>(Lcom/oplus/aiunit/vision/y57;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->g:Lcom/oplus/aiunit/vision/p57;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/q57;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q57;-><init>(Lcom/oplus/aiunit/vision/y57;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->h:Lcom/oplus/aiunit/vision/q57;

    .line 52
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->l:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/r57;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/r57;-><init>(Lcom/oplus/aiunit/vision/y57;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/hsa;)Z
    .locals 4

    .line 1
    const-string v0, "cropAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/x57;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x57;-><init>(Lcom/oplus/aiunit/vision/hsa;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "CapsuleViewController"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hsa;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->k:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hsa;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hsa;->c:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x2a88

    .line 48
    .line 49
    if-gt p1, v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :goto_0
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->i:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y57;->g:Lcom/oplus/aiunit/vision/p57;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v2, 0x64

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y57;->i:Z

    .line 79
    .line 80
    return p0
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V
    .locals 1

    .line 1
    const-string v0, "enhanceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->l:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y57;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->h:Lcom/oplus/aiunit/vision/q57;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "CapsuleViewController"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->image_quality_enhance_capsule_view:I

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/o57;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o57;-><init>(Lcom/oplus/aiunit/vision/y57;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "CapsuleViewController"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y57;->g:Lcom/oplus/aiunit/vision/p57;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y57;->h:Lcom/oplus/aiunit/vision/q57;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->c:Lcom/oplus/aiunit/vision/j57;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/j57;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string/jumbo v0, "is_realme_brand"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->b:Z

    if-nez v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    if-eqz p0, :cond_5

    .line 20
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GONE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    return-void

    .line 26
    :cond_1
    const-string v0, "feature_is_support_image_quality_enhance"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/m57;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 40
    const-string v2, "CapsuleViewController"

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->i:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->f:Lkotlin/Lazy;

    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "feature_is_support_image_quality_enhance_recommend"

    .line 67
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->j:Z

    if-nez v0, :cond_4

    .line 77
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->k:Z

    if-nez v0, :cond_4

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    if-eqz p0, :cond_5

    .line 85
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_INIT_BTN:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    return-void

    .line 91
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    if-eqz p0, :cond_5

    .line 95
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GONE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->l:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/y57$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/y57;->b:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/y57;->j:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GONE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GENERATING_WITH_CANCEL_BTN:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GENERATING:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_ENHANCING_WITH_CANCEL_BTN:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_ENHANCING:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->j:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->i:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y57;->k:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->h()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
