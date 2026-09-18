.class public final Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorDoodleTextUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/text/a;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/oplus/gallery/pictureeditorpage/app/text/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;->q:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;->q:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_black:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 30
    .line 31
    :goto_1
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/bbd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bbd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/bbd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->t(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->s(I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
