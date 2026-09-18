.class public final synthetic Lcom/oplus/aiunit/vision/o460;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o460;->a:Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->f:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->iv_item_caption_style_img:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o460;->a:Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object p0
.end method
