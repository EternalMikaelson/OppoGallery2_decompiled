.class public final synthetic Lcom/oplus/aiunit/vision/zfm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

.field public final synthetic b:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfm;->a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zfm;->b:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    .line 2
    sget p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->h:I

    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zfm;->a:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 35
    const-string/jumbo v5, "null cannot be cast to non-null type com.coui.appcompat.statement.COUICheckBoxItemView"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v4, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 43
    invoke-virtual {v4}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v4}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->getPrivacyItem()Lcom/coui/appcompat/statement/PrivacyItem;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v3, p1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/coui/appcompat/statement/PrivacyItem;

    .line 74
    iget-object v2, p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->f:Ljava/util/ArrayList;

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 91
    check-cast v4, Lcom/oplus/aiunit/vision/tfm;

    .line 93
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/PrivacyItem;->getTitleText()Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v6, v4, Lcom/oplus/aiunit/vision/tfm;->a:Ljava/lang/String;

    .line 99
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/PrivacyItem;->getSummaryText()Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tfm;->b:Ljava/lang/String;

    .line 111
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_2
    check-cast v3, Lcom/oplus/aiunit/vision/tfm;

    if-eqz v3, :cond_2

    .line 123
    iput-boolean p1, v3, Lcom/oplus/aiunit/vision/tfm;->c:Z

    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->f:Ljava/util/ArrayList;

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfm;->b:Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;

    .line 130
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;->a(Ljava/util/List;)V

    return-void
.end method
