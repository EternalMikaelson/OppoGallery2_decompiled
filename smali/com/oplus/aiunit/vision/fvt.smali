.class public final Lcom/oplus/aiunit/vision/fvt;
.super Lcom/oplus/aiunit/vision/aq2;
.source "PersonPetAlbumSetViewDataBinding.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkboxAnimEnableGet"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "itemViewHolder"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p3}, Lcom/oplus/aiunit/vision/aq2;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 35
    .line 36
    :goto_0
    move v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 41
    .line 42
    new-instance v13, Lcom/oplus/aiunit/vision/us60;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v2, v13

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v10, v0

    .line 56
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fvt;->u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fvt;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_item_person_pet:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->base_album_set_item:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 24
    .line 25
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_title:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_detail:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "apply(...)"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 7
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
    new-instance v1, Lcom/oplus/aiunit/vision/fvt;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fvt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
