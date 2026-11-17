.class public final Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;
.super Landroid/widget/LinearLayout;
.source "TinyCheckBoxItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/coui/appcompat/statement/PrivacyItem;",
        "privacyItem",
        "",
        "setPrivacyItem",
        "(Lcom/coui/appcompat/statement/PrivacyItem;)V",
        "getPrivacyItem",
        "()Lcom/coui/appcompat/statement/PrivacyItem;",
        "Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;",
        "listener",
        "setOnStateChangeListener",
        "(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lcom/coui/appcompat/statement/PrivacyItem;

.field public final b:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public final c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/foundation/ui/R$layout;->common_layout_privacy_checkbox_tiny:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->checkbox_title:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->checkbox_summary:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 50
    .line 51
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->checkbox:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->b:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 60
    .line 61
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->checkbox_layout:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/ke80;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ke80;-><init>(Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getPrivacyItem()Lcom/coui/appcompat/statement/PrivacyItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->a:Lcom/coui/appcompat/statement/PrivacyItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->b:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setPrivacyItem(Lcom/coui/appcompat/statement/PrivacyItem;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "privacyItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->a:Lcom/coui/appcompat/statement/PrivacyItem;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/PrivacyItem;->getTitleText()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/tiny/TinyCheckBoxItemView;->d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/PrivacyItem;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
