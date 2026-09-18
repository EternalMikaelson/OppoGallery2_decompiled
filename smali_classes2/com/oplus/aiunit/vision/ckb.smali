.class public final Lcom/oplus/aiunit/vision/ckb;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckb;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method
