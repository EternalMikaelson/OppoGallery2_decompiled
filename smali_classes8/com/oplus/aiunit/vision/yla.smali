.class public final Lcom/oplus/aiunit/vision/yla;
.super Ljava/lang/Object;
.source "CreateAlbumOperation.kt"

# interfaces
.implements Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dma;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/dma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yla;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yla;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yla;->c:Lcom/oplus/aiunit/vision/dma;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yla;->c:Lcom/oplus/aiunit/vision/dma;

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dma;->t:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yla;->b:Landroid/widget/ImageView;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "view"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dma;->p:Lcom/oplus/aiunit/vision/o1p;

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/b9g;->b()V

    :cond_1
    return-void
.end method

.method public final onShown(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yla;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string/jumbo v0, "getContext(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yla;->b:Landroid/widget/ImageView;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    const-string v0, "context"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "view"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->quick_loading:I

    .line 32
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
