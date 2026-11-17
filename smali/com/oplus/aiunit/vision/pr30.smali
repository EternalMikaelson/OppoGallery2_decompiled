.class public final Lcom/oplus/aiunit/vision/pr30;
.super Ljava/lang/Object;
.source "ShortcutUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;ILcom/oplus/aiunit/vision/nr2;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "thumbnailDispatcher"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "thumbStyle"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2, p0, p3}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILandroid/view/View;FF)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_card_case:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 23
    :goto_0
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 31
    const-string/jumbo v3, "router://main/card_case_fragment"

    .line 34
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v3

    :goto_1
    move-object/from16 v19, v3

    goto :goto_2

    .line 47
    :cond_1
    sget-object v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    goto :goto_1

    .line 50
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 52
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 57
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string/jumbo v4, "toString(...)"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v15, Landroid/os/Bundle;

    .line 69
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v4, "support_is_self_album"

    const/4 v5, 0x1

    .line 76
    invoke-virtual {v15, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string/jumbo v4, "support_is_virtual_album"

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v15, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v16

    move-object v5, v2

    .line 93
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    .line 101
    const-string v5, "/Local/CardCaseAlbum"

    move-object v8, v6

    const/4 v6, 0x1

    move-object v11, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v1, v20

    move-object/from16 v20, v9

    move/from16 v9, p1

    .line 124
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    const-string v3, "albumViewData.key"

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_3

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/uv10;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3d0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p4

    .line 164
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1b

    move-object/from16 v2, p0

    move-object v7, v1

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    .line 182
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
