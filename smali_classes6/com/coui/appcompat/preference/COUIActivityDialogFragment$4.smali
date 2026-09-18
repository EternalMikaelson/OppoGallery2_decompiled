.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;
.super Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

.field final synthetic val$dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic val$list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$list:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$100(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$list:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p3, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p3, Lcom/support/preference/R$id;->item_divider:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    new-instance p3, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$200(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length p0, p0

    .line 71
    invoke-static {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
