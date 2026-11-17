.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;
.super Ljava/lang/Object;
.source "ProcessingUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b$a;
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

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

.field public c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

.field public d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

.field public f:Z

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/aiunit/vision/f47;

.field public final j:Lcom/oplus/aiunit/vision/qpz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/e91;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addOrRemoveViewExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/mpz;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->h:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/f47;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/ppz;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ppz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/f47;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/e91;Lcom/oplus/aiunit/vision/ppz;)V

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->i:Lcom/oplus/aiunit/vision/f47;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/qpz;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->j:Lcom/oplus/aiunit/vision/qpz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vpz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "ProcessingUIController"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setHollowEnable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onAnimationStarted"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/spz;

    .line 18
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/spz;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    .line 22
    const-string v2, "ProcessingUIController"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 39
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v1

    .line 50
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 52
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/uub;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 84
    invoke-virtual {v1, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->g(Landroid/view/View;Landroid/graphics/ColorSpace;)V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz p1, :cond_4

    .line 91
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/oplus/aiunit/vision/uub;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    :goto_1
    invoke-virtual {p1, p2, v0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz p1, :cond_5

    .line 118
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b$b;

    .line 120
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 123
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->j:Lcom/oplus/aiunit/vision/qpz;

    .line 12
    .line 13
    const-string v2, "PreviewVM/PreviewClipRect"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
