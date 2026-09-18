.class public Lcom/oplus/aiunit/vision/pe80;
.super Lcom/oplus/aiunit/vision/aq2;
.source "TitleViewDataBinding.kt"


# instance fields
.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/TextView;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onGetTotalCount"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "checkboxAnimEnableGet"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x62

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 36
    iput-object p3, v1, Lcom/oplus/aiunit/vision/pe80;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;I",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemViewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe80;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 40
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pe80;->v:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 54
    const-string v0, ""

    .line 56
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe80;->t:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v2

    .line 84
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-ne p2, v0, :cond_6

    .line 92
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pe80;->w:Z

    if-eqz p0, :cond_6

    .line 96
    :cond_5
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p0, 0x8

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    .line 107
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 110
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

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

.method public final bridge synthetic e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pe80;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->base_title_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->album_set_title:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pe80;->v:Landroid/widget/TextView;

    .line 25
    const-string p0, "apply(...)"

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/bgm<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

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
