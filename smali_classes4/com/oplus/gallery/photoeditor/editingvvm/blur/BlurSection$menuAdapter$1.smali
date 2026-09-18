.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "BlurSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
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
.field public final q:I

.field public final s:I

.field public final t:I

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    .line 6
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_mask:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->q:I

    .line 15
    .line 16
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_mask:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->s:I

    .line 23
    .line 24
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_progress_undone_color:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->t:I

    .line 31
    .line 32
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->adjust_editor_menu_item_normal_progress_undone_color:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->v:I

    .line 39
    .line 40
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
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 11
    .line 12
    const/16 p2, 0x83

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x93

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->s:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->t:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->v:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressUndoneColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawZeroProgress(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgressPaintCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout:I

    .line 2
    .line 3
    return p0
.end method
