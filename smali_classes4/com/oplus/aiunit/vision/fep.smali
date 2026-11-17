.class public final synthetic Lcom/oplus/aiunit/vision/fep;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "lvMosaicStyles"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->j0()Z

    move-result v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;Z)Landroid/graphics/Rect;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method
