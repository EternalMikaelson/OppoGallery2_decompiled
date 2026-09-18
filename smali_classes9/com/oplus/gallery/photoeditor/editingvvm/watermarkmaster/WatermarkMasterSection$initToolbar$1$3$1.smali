.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WatermarkMasterSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$initToolbar$1$3$1;->b:I

    .line 19
    .line 20
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-le v0, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
