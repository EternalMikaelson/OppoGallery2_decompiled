.class public Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "ListStatementBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "a",
        "libauthorizing_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tfm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$layout;->dialog_list_statement_view:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$id;->scroll_view:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->e:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 38
    .line 39
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$id;->layout_scroll:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$id;->security_describe_message:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/tfm;

    .line 34
    new-instance v2, Lcom/coui/appcompat/statement/PrivacyItem;

    .line 36
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tfm;->a:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tfm;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/coui/appcompat/statement/PrivacyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 69
    :cond_1
    check-cast v2, Lcom/coui/appcompat/statement/PrivacyItem;

    .line 71
    new-instance v4, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 73
    iget-object v5, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a:Landroid/content/Context;

    .line 75
    invoke-direct {v4, v5, v2}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;-><init>(Landroid/content/Context;Lcom/coui/appcompat/statement/PrivacyItem;)V

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/agm;

    .line 80
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/agm;-><init>(Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;)V

    .line 83
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const/4 v5, -0x1

    const/4 v6, -0x2

    .line 92
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 103
    sget v1, Lcom/support/statement/R$id;->checkbox_line:I

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v1, v3

    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->e:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    sget v2, Lcom/support/statement/R$dimen;->coui_component_individual_padding_top:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 141
    sget v2, Lcom/support/statement/R$dimen;->coui_component_individual_padding_top_with_checkbox:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 147
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 159
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 176
    sget v0, Lcom/support/statement/R$dimen;->coui_component_individual_padding_bottom:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 187
    sget v0, Lcom/support/statement/R$dimen;->coui_component_individual_padding_bottom_with_checkbox:I

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 193
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 205
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public final b(ILcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/zfm;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/zfm;-><init>(Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->g:Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->g:Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    return-object v2
.end method
