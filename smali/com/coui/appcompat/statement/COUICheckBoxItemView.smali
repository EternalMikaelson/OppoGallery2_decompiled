.class public final Lcom/coui/appcompat/statement/COUICheckBoxItemView;
.super Landroid/widget/LinearLayout;
.source "COUICheckBoxItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUICheckBoxItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "privacyItem",
        "Lcom/coui/appcompat/statement/PrivacyItem;",
        "(Landroid/content/Context;Lcom/coui/appcompat/statement/PrivacyItem;)V",
        "checkBox",
        "Lcom/coui/appcompat/checkbox/COUICheckBox;",
        "getPrivacyItem",
        "()Lcom/coui/appcompat/statement/PrivacyItem;",
        "isChecked",
        "",
        "setOnStateChangeListener",
        "",
        "listener",
        "Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field private final privacyItem:Lcom/coui/appcompat/statement/PrivacyItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/statement/PrivacyItem;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->privacyItem:Lcom/coui/appcompat/statement/PrivacyItem;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/support/statement/R$layout;->coui_component_layout_privacy_checkbox:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/support/statement/R$id;->checkbox_title:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/coui/appcompat/statement/PrivacyItem;->getTitleText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/support/statement/R$id;->checkbox_summary:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/statement/PrivacyItem;->getSummaryText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/support/statement/R$id;->checkbox:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "findViewById(R.id.checkbox)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 70
    .line 71
    sget p2, Lcom/support/statement/R$id;->checkbox_layout:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/zf6;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zf6;-><init>(Lcom/coui/appcompat/statement/COUICheckBoxItemView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/statement/COUICheckBoxItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->lambda$1$lambda$0(Lcom/coui/appcompat/statement/COUICheckBoxItemView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/coui/appcompat/statement/COUICheckBoxItemView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    return-void
.end method


# virtual methods
.method public final getPrivacyItem()Lcom/coui/appcompat/statement/PrivacyItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->privacyItem:Lcom/coui/appcompat/statement/PrivacyItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
