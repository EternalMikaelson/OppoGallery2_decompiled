.class public final synthetic Lcom/oplus/aiunit/vision/r9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 36
    :cond_1
    const-string v0, "2006002"

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "label_album"

    .line 52
    const-string/jumbo v4, "recommend_page"

    .line 55
    invoke-static {v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x2fb

    .line 77
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/oplus/aiunit/vision/g970;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 122
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string/jumbo v5, "onItemClick id="

    .line 145
    const-string v6, " error: "

    .line 147
    const-string v7, "ExplorerTabFragment"

    .line 149
    invoke-static {v5, v4, v6, v7, v0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 160
    const-string v4, "getApplicationContext(...)"

    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    new-instance v5, Lcom/oplus/aiunit/vision/aaf;

    .line 169
    invoke-direct {v5, p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/aaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 172
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadLabelGalleryIdList(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 175
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 178
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
