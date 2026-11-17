.class Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;
.super Ljava/lang/Object;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/DefaultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->initViewHolder(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViewHolder(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_header_item_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method
