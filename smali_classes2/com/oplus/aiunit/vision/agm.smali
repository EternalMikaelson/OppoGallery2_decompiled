.class public final synthetic Lcom/oplus/aiunit/vision/agm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agm;->a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agm;->a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "null cannot be cast to non-null type com.coui.appcompat.statement.COUICheckBoxItemView"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 34
    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
