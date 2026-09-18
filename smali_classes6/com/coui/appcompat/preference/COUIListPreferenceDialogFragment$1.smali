.class Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$1;
.super Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;
.source "COUIListPreferenceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$1;->this$0:Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move p6, p7

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/support/dialog/R$id;->item_divider:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p0, v0

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p2
.end method
