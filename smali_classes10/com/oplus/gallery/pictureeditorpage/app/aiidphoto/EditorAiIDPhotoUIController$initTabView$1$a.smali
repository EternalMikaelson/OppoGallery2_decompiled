.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;->b:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1$a;->b:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;->x:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
