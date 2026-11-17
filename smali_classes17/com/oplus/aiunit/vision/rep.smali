.class public final Lcom/oplus/aiunit/vision/rep;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

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
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->B0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->C0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
