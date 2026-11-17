.class Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/DefaultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field mCheckbox:Landroid/widget/CheckBox;

.field mDescription:Landroid/widget/TextView;

.field mHintEndGap:Landroid/widget/Space;

.field mHintLayout:Landroid/widget/LinearLayout;

.field mIcon:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;

.field mTitleEndGap:Landroid/widget/Space;


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

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->initViewHolder(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViewHolder(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_description:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mDescription:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_title_end_gap:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Space;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mTitleEndGap:Landroid/widget/Space;

    .line 40
    .line 41
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_hint_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mHintLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_hint_end_gap:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Space;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mHintEndGap:Landroid/widget/Space;

    .line 60
    .line 61
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_state_icon:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 70
    .line 71
    return-void
.end method
