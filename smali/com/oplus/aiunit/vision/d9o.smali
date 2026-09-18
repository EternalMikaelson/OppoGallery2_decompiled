.class public final synthetic Lcom/oplus/aiunit/vision/d9o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9o;->a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9o;->a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 3
    sget p2, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->s:I

    .line 5
    const-string/jumbo p2, "view"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 15
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x10

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_file_count:I

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_type_text:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->b:Landroid/widget/TextView;

    .line 53
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_type_icon:I

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->c:Landroid/widget/ImageView;

    .line 63
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->red_dot:I

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 69
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 73
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_type_container:I

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->e:Landroid/view/View;

    .line 81
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->item_divider:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->f:Landroid/view/View;

    .line 89
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_file_status_icon:I

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->g:Landroid/widget/ImageView;

    .line 99
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_type_arrow:I

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->h:Landroid/widget/ImageView;

    .line 109
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->media_type_action_status_icon:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->i:Landroid/widget/ImageView;

    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->k:Lcom/oplus/aiunit/vision/b9o;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a(Lcom/oplus/aiunit/vision/b9o;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setItemDividerVisibility(Z)V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->o:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setEnabled(Z)V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->p:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setActionStatusIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->l:Z

    if-eqz p1, :cond_5

    .line 163
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 169
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_arrow_light:I

    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 175
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_arrow:I

    .line 177
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->e:Landroid/view/View;

    if-eqz p0, :cond_6

    const/4 p1, 0x3

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    return-void
.end method
