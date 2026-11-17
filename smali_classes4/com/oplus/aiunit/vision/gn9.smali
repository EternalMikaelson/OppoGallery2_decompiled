.class public final Lcom/oplus/aiunit/vision/gn9;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;

.field public final synthetic b:Lcom/oplus/gallery/cobox/preview/CoBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn9;->a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gn9;->b:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gn9;->a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;->n1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn9;->b:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/vp9;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/vp9;-><init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
