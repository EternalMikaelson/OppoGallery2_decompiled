.class public final Lcom/oplus/aiunit/vision/go7;
.super Lcom/oplus/aiunit/vision/bgm;
.source "CardCaseHeaderTipsViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/jn7;

.field public final h:Lcom/oplus/aiunit/vision/fo7;

.field public i:I

.field public j:Lcom/oplus/aiunit/vision/cn7;

.field public k:Lcom/oplus/aiunit/vision/dn7;

.field public final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/jn7;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tipsText"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "listener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/go7;->f:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/go7;->g:Lcom/oplus/aiunit/vision/jn7;

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/fo7;

    .line 27
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fo7;-><init>(Lcom/oplus/aiunit/vision/go7;)V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/go7;->h:Lcom/oplus/aiunit/vision/fo7;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 36
    sget p2, Lcom/oplus/gallery/albumsetpage/R$layout;->album_card_case_header_tips_view:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->card_case_header_content:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/go7;->l:Landroid/widget/LinearLayout;

    .line 54
    const-string p2, "<set-?>"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo p2, "itemViewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 11
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->card_case_header_tips:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/go7;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 32
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->main_move_in_card_case:I

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/do7;

    .line 43
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/do7;-><init>(Lcom/oplus/aiunit/vision/go7;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 57
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->main_network_tip_ignore:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/eo7;

    .line 68
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eo7;-><init>(Lcom/oplus/aiunit/vision/go7;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result p2

    .line 81
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    if-nez p2, :cond_0

    .line 89
    sget v0, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_selection_card:I

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_selection_card_disable:I

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 106
    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_1

    .line 119
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    goto :goto_1

    .line 122
    :cond_1
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 124
    :goto_1
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsTextColor(I)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_2

    .line 137
    sget p2, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    goto :goto_2

    .line 140
    :cond_2
    sget p2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 142
    :goto_2
    invoke-static {v0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonColor(I)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonColor(I)V

    .line 152
    sget p2, Lcom/support/tips/R$id;->action:I

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    :cond_3
    sget p2, Lcom/support/tips/R$id;->ignore:I

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/go7;->h:Lcom/oplus/aiunit/vision/fo7;

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 190
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 192
    iput p1, p0, Lcom/oplus/aiunit/vision/go7;->i:I

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/go7;->i:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/go7;->k:Lcom/oplus/aiunit/vision/dn7;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dn7;->invoke()Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
