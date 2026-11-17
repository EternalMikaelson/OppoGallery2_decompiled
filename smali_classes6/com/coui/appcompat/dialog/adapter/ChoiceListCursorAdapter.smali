.class public Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "ChoiceListCursorAdapter.java"


# instance fields
.field private mCheckBoxStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCheckedColumn:Ljava/lang/String;

.field private mIsCheckedIndex:I

.field private mIsMultiChoice:Z

.field private mLabelColumn:Ljava/lang/String;

.field private mLabelIndex:I

.field private mLayoutResId:I

.field private mSummaryColumn:Ljava/lang/String;

.field private mSummaryIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsMultiChoice:Z

    .line 20
    iput p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsCheckedIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    iput-boolean p7, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsMultiChoice:Z

    .line 4
    iput-object p4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLabelColumn:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mSummaryColumn:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsCheckedColumn:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLayoutResId:I

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLabelColumn:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLabelIndex:I

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mSummaryColumn:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mSummaryIndex:I

    :cond_0
    if-eqz p7, :cond_4

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsCheckedIndex:I

    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsCheckedIndex:I

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const p2, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/support/dialog/R$id;->summary_text2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mIsMultiChoice:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/support/dialog/R$id;->checkbox:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLabelIndex:I

    .line 54
    .line 55
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mSummaryColumn:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mSummaryIndex:I

    .line 76
    .line 77
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mLayoutResId:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setCheckboxState(IILandroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListCursorAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
