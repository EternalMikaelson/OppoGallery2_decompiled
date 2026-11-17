.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkPersonalizedEditPictureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/dgb0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/dgb0;",
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
.field public final o:I

.field public p:Lcom/oplus/aiunit/vision/iib0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dgb0;",
            ">;I)V"
        }
    .end annotation

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
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 9
    const-string v1, "getData(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    :cond_0
    check-cast v2, Lcom/oplus/aiunit/vision/dgb0;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v4, "<set-?>"

    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, v2, Lcom/oplus/aiunit/vision/dgb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    .line 50
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter$a;->b:[I

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 56
    aget v4, v4, v5

    const/4 v5, 0x1

    .line 59
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 66
    iget-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    iput-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    iput-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    iput-object v4, v2, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 9

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/dgb0;

    .line 3
    const-string/jumbo v0, "viewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "item"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->iv_picture_ring:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->iv_picture:I

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->iv_right_top_delete:I

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->card_view_picture:I

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/coui/appcompat/cardview/COUICardView;

    .line 55
    iget-object v4, p3, Lcom/oplus/aiunit/vision/dgb0;->h:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 59
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->logo_tv:I

    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    sget v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 74
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v4, :cond_4

    .line 80
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture_item_head:I

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v5

    .line 95
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_2
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture_item_footer:I

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 106
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne p2, v4, :cond_3

    move v5, v7

    .line 116
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter$a;->a:[I

    .line 121
    iget-object p2, p3, Lcom/oplus/aiunit/vision/dgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 127
    aget p1, p1, p2

    .line 129
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 131
    iget-object p2, p3, Lcom/oplus/aiunit/vision/dgb0;->c:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eq p1, v6, :cond_e

    const/4 v5, 0x2

    if-eq p1, v5, :cond_9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 142
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_1
    iget-object p1, p3, Lcom/oplus/aiunit/vision/dgb0;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 163
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 167
    :cond_6
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_logo_item_background_dark:I

    .line 169
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 173
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 176
    :goto_2
    iget-object p0, p3, Lcom/oplus/aiunit/vision/dgb0;->f:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 189
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    throw p0

    .line 195
    :cond_9
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 201
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_3
    iget-object p1, p3, Lcom/oplus/aiunit/vision/dgb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    .line 210
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->LIGHT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    if-ne p1, v0, :cond_b

    .line 214
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_logo_item_background_light:I

    .line 216
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 220
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    goto :goto_4

    .line 224
    :cond_b
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->ABSORB:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    if-ne p1, p2, :cond_c

    .line 228
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_logo_item_background_light:I

    .line 230
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 234
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 237
    iget-object p2, p3, Lcom/oplus/aiunit/vision/dgb0;->j:Ljava/lang/Integer;

    goto :goto_4

    .line 240
    :cond_c
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_logo_item_background_dark:I

    .line 242
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 246
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 249
    iget-object p2, p3, Lcom/oplus/aiunit/vision/dgb0;->d:Ljava/lang/Integer;

    :goto_4
    if-eqz p2, :cond_d

    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz v1, :cond_d

    .line 259
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :cond_d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 266
    :cond_e
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 272
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 276
    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :goto_5
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_personalise_logo_item_background_dark:I

    .line 281
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 285
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    if-eqz p2, :cond_10

    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz v1, :cond_10

    .line 296
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_picture_list_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->edit_picture_item_layout:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 30
    const-string p2, "apply(...)"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->iv_right_top_delete:I

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/cgb0;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/cgb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
