.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;
.super Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;
.source "EditorAiIDPhotoUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1",
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;->x:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p1

    move-object p2, p1

    .line 11
    check-cast p2, Lcom/oplus/aiunit/vision/dwk;

    .line 13
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;

    move-object v1, p1

    .line 16
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;)V

    .line 21
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/dwk;->b(Lcom/oplus/aiunit/vision/ed3;)V

    return-object p1
.end method
