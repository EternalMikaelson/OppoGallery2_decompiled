.class public final Lcom/oplus/aiunit/vision/xxt;
.super Lcom/oplus/aiunit/vision/aq2;
.source "PersonPetGroupAlbumSetViewDataBinding.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/sut;

.field public v:Landroid/view/View;

.field public final w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sut;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "checkboxAnimEnableGet"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 30
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xxt;->t:Lcom/oplus/aiunit/vision/sut;

    .line 32
    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xxt;->w:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/e460;

    .line 54
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 56
    invoke-interface {p3, v4}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    sget v4, Lcom/oplus/gallery/albumsetpage/R$drawable;->albumsetpage_person_pet_group_default_cover:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 73
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x6

    .line 78
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xxt;->x:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aq2;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxt;->w:Lkotlin/Pair;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xxt;->t:Lcom/oplus/aiunit/vision/sut;

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vut;->U:Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 44
    :goto_1
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vut;->U:Lkotlin/Pair;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 70
    :goto_3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 79
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    sget p2, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_person_pet_group_title_selected_text_color:I

    goto :goto_4

    .line 88
    :cond_2
    sget p2, Lcom/oplus/sauaar/R$color;->coui_color_label_primary_dark:I

    .line 90
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 92
    invoke-static {p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/xxt;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xxt;->t:Lcom/oplus/aiunit/vision/sut;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xxt;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sut;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xxt;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_person_pet_group_album_set_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->album_set_cover:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 25
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->album_set_name:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->text_bg:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xxt;->v:Landroid/view/View;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 52
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 55
    const-string p0, "apply(...)"

    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    const-string/jumbo v0, "viewData"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xxt;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xxt;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 33
    sget v2, Lcom/oplus/gallery/albumsetpage/R$drawable;->albumsetpage_person_pet_group_name_bg:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->w()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/xxt;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xxt;->t:Lcom/oplus/aiunit/vision/sut;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xxt;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sut;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxt;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
