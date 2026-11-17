.class public final Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "CollagePopoutGuideDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/ui9;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public e:Landroidx/appcompat/app/AlertDialog;

.field public final f:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final g:Landroid/view/TextureView;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ui9;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Custom:I

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onDismiss"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 4
    iput p2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a:I

    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->b:Lcom/oplus/aiunit/vision/ui9;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/uh9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->h:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/vh9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->j:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/wh9;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wh9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->k:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p5, Lcom/oplus/gallery/collagepage/R$layout;->dialog_collage_popout_guide:I

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 13
    sget p5, Lcom/oplus/gallery/collagepage/R$id;->video_background_image:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iput-object p5, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->f:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 14
    sget p5, Lcom/oplus/gallery/collagepage/R$id;->video_content:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    instance-of v1, p5, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    move-object v0, p5

    check-cast v0, Landroid/view/TextureView;

    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->g:Landroid/view/TextureView;

    .line 15
    sget p5, Lcom/oplus/gallery/collagepage/R$id;->page_title:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p5, :cond_2

    .line 16
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p5, p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    :cond_2
    sget p3, Lcom/oplus/gallery/collagepage/R$id;->summary:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p3, :cond_3

    .line 18
    sget-object p5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    :cond_3
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->d:Landroid/view/View;

    .line 20
    sget p3, Lcom/oplus/gallery/collagepage/R$id;->btn_know:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcom/oplus/aiunit/vision/xh9;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/xh9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->g:Landroid/view/TextureView;

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->g:Landroid/view/TextureView;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/oplus/aiunit/vision/oi9;

    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/oi9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/oplus/aiunit/vision/pi9;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pi9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "CollagePopoutGuideDialog"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/li9;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->k:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/mi9;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/ni9;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ni9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->c()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rh9;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "CollagePopoutGuideDialog"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->d:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->c()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/ci9;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->e:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->e:Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/gi9;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gi9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->e:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    return-object p0
.end method
