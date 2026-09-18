.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;
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
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "WatermarkStyleViewHolder",
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
.field public final o:Landroid/content/Context;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->o:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ylb0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ylb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->p:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/zlb0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zlb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->q:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/amb0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/amb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->s:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/bmb0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bmb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->t:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/cmb0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cmb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->v:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/dmb0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dmb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->w:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermark.adapter.WatermarkStyleAdapter.WatermarkStyleViewHolder"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image_left:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image_right:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    .line 37
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_red_dot:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/ImageView;

    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_text:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    .line 57
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->w(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "viewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "item"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 19
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_14

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 34
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isButtonBoxIconShow()Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_7

    .line 55
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->q:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Typeface;

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    :cond_2
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_3
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_4
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x4

    .line 98
    :cond_6
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 101
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 105
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->s:Lkotlin/Lazy;

    .line 107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 122
    :cond_7
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 126
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :cond_8
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    .line 133
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_9
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 140
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_a
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    .line 150
    :cond_b
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 153
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 159
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 163
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->t:Lkotlin/Lazy;

    .line 165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 175
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 179
    :cond_c
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 183
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->v:Lkotlin/Lazy;

    .line 185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 195
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_d
    :goto_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 204
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    .line 208
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_e
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 215
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->p:Lkotlin/Lazy;

    .line 217
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_f
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->o:Landroid/content/Context;

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 234
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->spring_festival_watermark_icon_text_padding:I

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    if-eqz p2, :cond_10

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 254
    :cond_10
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int v1, v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 269
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_11
    :goto_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 278
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p2

    if-nez p2, :cond_14

    .line 284
    :cond_12
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    .line 288
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->w:Lkotlin/Lazy;

    .line 290
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Number;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 300
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    const/4 p0, 0x5

    .line 304
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    :cond_14
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 13
    const-string/jumbo v1, "mContext"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_style_watermark_item_select_special_bg:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_style_watermark_item_select_special_en_bg:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_style_watermark_item_select_normal_shape:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_style_watermark_item_unselect_normal_shape:I

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$a;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo p1, "selectableAnimation"

    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 68
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_type_watermark_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->C(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter$WatermarkStyleViewHolder;

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
