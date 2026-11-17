.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$d;
.super Ljava/lang/Object;
.source "MosaicSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/pep;

    .line 5
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/pep;-><init>(I)V

    .line 8
    const-string p3, "MosaicSection"

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$c;

    if-nez p1, :cond_0

    .line 20
    const-string/jumbo p1, "mosaicStyleAdapter"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p1

    .line 38
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_pixel:I

    if-ne p1, p2, :cond_1

    .line 42
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_0

    .line 45
    :cond_1
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_blur:I

    if-ne p1, p2, :cond_2

    .line 49
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Blur:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_0

    .line 52
    :cond_2
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_dot:I

    if-ne p1, p2, :cond_3

    .line 56
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Dot:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_0

    .line 59
    :cond_3
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_burnished:I

    if-ne p1, p2, :cond_4

    .line 63
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Burnished:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_0

    .line 66
    :cond_4
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_icon_mosaic_style_polka_dot:I

    if-ne p1, p2, :cond_5

    .line 70
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->PolkaDot:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_0

    .line 73
    :cond_5
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_icon_mosaic_style_camouflage:I

    if-ne p1, p2, :cond_6

    .line 77
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Camouflage:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 79
    :goto_0
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$a;

    .line 81
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p2, "Unknown selectedId "

    .line 93
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/oep;

    .line 5
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/oep;-><init>(I)V

    .line 8
    const-string p3, "MosaicSection"

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object p1

    .line 22
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$c;

    if-nez p1, :cond_2

    .line 38
    const-string/jumbo p1, "mosaicStyleAdapter"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->s0()V

    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0()V

    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method
