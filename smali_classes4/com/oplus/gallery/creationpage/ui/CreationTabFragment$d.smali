.class public final Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$d;
.super Lcom/oplus/aiunit/vision/htg;
.source "CreationTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$d;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$d;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h3()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 43
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 46
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-nez p2, :cond_2

    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->p1:Lkotlin/Lazy;

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 73
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    :goto_1
    add-int/2addr v0, p1

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q1:Lkotlin/Lazy;

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_4
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 108
    :goto_2
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom:I

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k3(I)I

    move-result p1

    .line 114
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 116
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom_extra:I

    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k3(I)I

    move-result v1

    :cond_5
    add-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 142
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz p1, :cond_6

    .line 149
    new-instance p2, Lcom/oplus/aiunit/vision/aqa;

    .line 151
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/aqa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 154
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method
