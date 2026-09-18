.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "PrivacyWatermarkStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "PrivacyWatermarkViewHolder",
        "a",
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
.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ws30;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->o:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermark.adapter.PrivacyWatermarkStyleAdapter.PrivacyWatermarkViewHolder"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;->d:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_text:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;->e:Landroid/widget/TextView;

    .line 37
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    if-eqz p0, :cond_0

    .line 18
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 24
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 33
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    .line 79
    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    :cond_4
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_privacy_watermark_item_select_bg_shape:I

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_watermark_item_bg_shape:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "selectableAnimation"

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_privacy_watermark_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(IILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter$PrivacyWatermarkViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
