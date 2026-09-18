.class public final synthetic Lcom/oplus/aiunit/vision/eep;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eep;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->D0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "llPrivacyMosaicLayout"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->j0()Z

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->Z(Z)Landroid/graphics/Rect;

    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method
