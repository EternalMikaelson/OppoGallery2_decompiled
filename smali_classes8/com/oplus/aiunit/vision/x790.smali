.class public final Lcom/oplus/aiunit/vision/x790;
.super Lcom/oplus/aiunit/vision/aq2;
.source "TravelAlbumSetViewDataBinding.kt"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    sget p5, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_item_travel_all:I

    :cond_0
    move v6, p5

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/x790;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isMaskVisibleGet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxAnimEnableGet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    move/from16 p1, p6

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/x790;->t:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 6
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 16
    sget v0, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_travel_set_item_title_text_color:I

    .line 18
    invoke-static {p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 29
    sget v0, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_travel_set_item_subtitle_text_color:I

    .line 31
    invoke-static {p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    const-string/jumbo p2, "support_blur_bg"

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/x790$a;

    const/4 p2, 0x0

    .line 64
    invoke-direct {v3, p1, p0, p2}, Lcom/oplus/aiunit/vision/x790$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/x790;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
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
    new-instance v1, Lcom/oplus/aiunit/vision/x790;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    iget v7, p0, Lcom/oplus/aiunit/vision/x790;->t:I

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/x790;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/x790;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

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
    iget v0, p0, Lcom/oplus/aiunit/vision/x790;->t:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->base_album_set_item:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 25
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_title:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_detail:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 56
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 59
    const-string p0, "apply(...)"

    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/x790;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    iget v7, p0, Lcom/oplus/aiunit/vision/x790;->t:I

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/x790;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p1, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;

    if-eqz p0, :cond_0

    .line 11
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;->getDateRange()Lkotlin/ranges/LongRange;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;->getDateRange()Lkotlin/ranges/LongRange;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/lv70;->m(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
