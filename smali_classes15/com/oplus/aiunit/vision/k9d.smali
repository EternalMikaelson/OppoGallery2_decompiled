.class public final synthetic Lcom/oplus/aiunit/vision/k9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k9d;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k9d;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k9d;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k9d;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;->q:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
