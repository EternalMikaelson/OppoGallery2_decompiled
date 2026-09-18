.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiIDPhotoSizeMenuDataAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/aiunit/vision/auk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/auk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/auk;",
        "PhotoSizeViewHolder",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/aiunit/vision/h5d$a;

.field public d:Z

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/kcx;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sizeTemplates"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->d:Z

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 3
    const-string/jumbo v0, "viewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/kcx;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "<set-?>"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->i:Lcom/oplus/aiunit/vision/kcx;

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kcx;->f:Z

    .line 41
    iget-object v3, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->e:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v1, :cond_1

    .line 45
    iget v1, v0, Lcom/oplus/aiunit/vision/kcx;->c:I

    if-lez v1, :cond_0

    .line 49
    iget v1, v0, Lcom/oplus/aiunit/vision/kcx;->d:I

    if-lez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcx;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_size_setting:I

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcx;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->g:I

    .line 82
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    const/4 v1, -0x2

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_size_item_title_text_size_sp:I

    .line 95
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 103
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_size_item_summary_text_size_sp:I

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_size_item_min_width_landscape:I

    .line 116
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_size_item_title_text_size_landscape_sp:I

    .line 128
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 136
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_size_item_summary_text_size_landscape_sp:I

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 142
    :goto_1
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;->a(F)V

    .line 150
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;->a(F)V

    .line 153
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    const/4 v0, 0x1

    if-ne p2, p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 161
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    .line 170
    :goto_3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    if-eqz v0, :cond_11

    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.size.AiIDPhotoSizeMenuDataAdapter.PhotoSizeViewHolder"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->f:Lcom/oplus/aiunit/vision/kcx;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    .line 55
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->f:Lcom/oplus/aiunit/vision/kcx;

    const/4 v0, 0x0

    .line 58
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xi20;->isSelected()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object v1

    .line 74
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/kcx;->f:Z

    if-eqz v1, :cond_4

    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->c:Lcom/oplus/aiunit/vision/h5d$a;

    if-eqz p0, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h5d$a;->a(Lcom/oplus/aiunit/vision/kcx;)V

    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object v1

    .line 94
    iget v1, v1, Lcom/oplus/aiunit/vision/kcx;->c:I

    if-lez v1, :cond_10

    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object v1

    .line 102
    iget v1, v1, Lcom/oplus/aiunit/vision/kcx;->d:I

    if-lez v1, :cond_10

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 110
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->e:I

    if-eq v2, v1, :cond_11

    .line 114
    const-string/jumbo v4, "selectOrShowPanel index:"

    .line 116
    const-string v5, ":"

    .line 118
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v4, "AiIDPhotoSizeMenuDataAdapter"

    .line 124
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->c:Lcom/oplus/aiunit/vision/h5d$a;

    if-eqz v2, :cond_f

    .line 131
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object p1

    .line 135
    const-string v4, "entry"

    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h5d$a;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 142
    iget v4, v2, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 144
    iput v4, v2, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 146
    iput v1, v2, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 148
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 155
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h5d;->Z:Lcom/oplus/aiunit/vision/jl1$a;

    if-eqz v2, :cond_f

    .line 159
    const-string/jumbo v4, "photoSizeEntry"

    .line 161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jl1$a;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 166
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-nez v4, :cond_f

    .line 170
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 176
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "apply: "

    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v5, "AiIDPhotoSizeSheet"

    .line 192
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz v4, :cond_7

    .line 199
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/h5d;->x0(Z)V

    .line 202
    :cond_7
    iget v4, p1, Lcom/oplus/aiunit/vision/kcx;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 207
    iget v4, p1, Lcom/oplus/aiunit/vision/kcx;->b:I

    if-nez v4, :cond_8

    .line 211
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_PX:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    :goto_2
    move-object v8, v4

    goto :goto_3

    .line 215
    :cond_8
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_MM:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    goto :goto_2

    .line 218
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/ora;

    .line 220
    iget v4, p1, Lcom/oplus/aiunit/vision/kcx;->e:I

    int-to-long v6, v4

    const-wide/16 v9, 0x400

    mul-long/2addr v9, v6

    .line 226
    iget v7, p1, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 228
    iget v6, p1, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ora;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;J)V

    goto :goto_4

    .line 234
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/ora;

    .line 236
    iget v4, p1, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 238
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ora;-><init>(I)V

    .line 241
    :goto_4
    iget v4, p1, Lcom/oplus/aiunit/vision/kcx;->g:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const/4 v7, 0x4

    if-eq v4, v7, :cond_b

    const/16 v7, 0x2711

    if-ne v4, v7, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v6

    :goto_6
    if-eqz v4, :cond_d

    .line 259
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 265
    iget-object v4, v4, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    if-eqz v4, :cond_c

    .line 269
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    goto :goto_7

    :cond_c
    move-object v4, v3

    .line 273
    :goto_7
    sget-object v7, Lcom/oplus/aiunit/vision/k5u;->d:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 275
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move v0, v6

    .line 282
    :cond_d
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 284
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.size.EditorAiIDPhotoSizeState"

    .line 286
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v4, Lcom/oplus/aiunit/vision/c5d;

    .line 291
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    if-eqz v4, :cond_e

    goto :goto_8

    .line 296
    :cond_e
    const-string v4, "aiIDPhotoManager"

    .line 298
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 302
    :goto_8
    new-instance v6, Lcom/oplus/aiunit/vision/il1;

    .line 304
    invoke-direct {v6, v2, p1, v0}, Lcom/oplus/aiunit/vision/il1;-><init>(Lcom/oplus/aiunit/vision/jl1;Lcom/oplus/aiunit/vision/kcx;Z)V

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const-string p1, "cropCfg"

    .line 312
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string p1, "callback"

    .line 317
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 322
    new-instance v10, Lcom/oplus/aiunit/vision/ij1;

    .line 324
    invoke-direct {v10, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/ij1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/ora;Lcom/oplus/aiunit/vision/i9k;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 331
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 334
    :cond_f
    :goto_9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    return-void

    .line 338
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->c:Lcom/oplus/aiunit/vision/h5d$a;

    if-eqz p0, :cond_11

    .line 342
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->r()Lcom/oplus/aiunit/vision/kcx;

    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h5d$a;->a(Lcom/oplus/aiunit/vision/kcx;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_size_item_layout:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/dl1;

    .line 38
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/dl1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x1

    .line 45
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 48
    invoke-virtual {p2, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 51
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->e(Landroid/view/View;)V

    .line 56
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/a;

    .line 58
    invoke-direct {p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;)V

    .line 61
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 64
    iget-object p0, p2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->f:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    iget p1, p2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->h:I

    .line 74
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d55;->a(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
