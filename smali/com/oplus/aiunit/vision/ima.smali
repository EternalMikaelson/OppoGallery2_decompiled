.class public final Lcom/oplus/aiunit/vision/ima;
.super Lcom/oplus/aiunit/vision/q2a;
.source "CreateAlbumSelectionSaveStrategyImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/eba;


# direct methods
.method public static f(IILcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/ima;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 39

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p12

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p11, :cond_8

    .line 23
    invoke-interface/range {p11 .. p11}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 27
    :cond_1
    const-string/jumbo v5, "new_album"

    const/16 v9, 0x30

    .line 32
    const-string v4, "30"

    const/4 v8, 0x0

    move/from16 v6, p0

    move/from16 v7, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v5, v4}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result v4

    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtLeast()I

    move-result v6

    const/4 v7, 0x0

    .line 56
    const-string/jumbo v8, "selectedItemCount="

    .line 59
    const-string v9, "CreateAlbumSelectionSaveStrategyImpl"

    if-ge v4, v6, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtLeast()I

    move-result v0

    .line 67
    const-string v1, " countAtLeast="

    .line 69
    const-string v2, " less than and return"

    .line 71
    invoke-static {v8, v4, v0, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result v6

    if-le v4, v6, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result v0

    .line 92
    const-string v1, " countAtMost="

    .line 94
    const-string v2, " too many and return"

    .line 96
    invoke-static {v8, v4, v0, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 107
    :cond_3
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 120
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 131
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 133
    iget-object v9, v2, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v9, :cond_5

    .line 137
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 139
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 143
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    if-nez v8, :cond_4

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/ima;->g(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 169
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/gma;

    move-object/from16 v4, p3

    .line 173
    invoke-direct {v2, v3, v4, v1, v6}, Lcom/oplus/aiunit/vision/gma;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ima;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/ArrayList;)V

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/jag;

    .line 178
    sget-object v3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    move-object/from16 v5, p4

    .line 182
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 185
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 188
    new-instance v3, Lcom/oplus/aiunit/vision/fma;

    .line 190
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/fma;-><init>(Lcom/oplus/aiunit/vision/gma;)V

    .line 193
    iput-object v3, v1, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 195
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 201
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 204
    const-string v2, "<this>"

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v2, "lifecycle"

    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/oplus/aiunit/vision/qs4;

    .line 217
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 220
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 228
    const-string/jumbo v7, "new_album"

    const/16 v11, 0x30

    .line 233
    const-string v6, "3"

    const/4 v10, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    .line 240
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 243
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 247
    invoke-interface {v6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v6

    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v37, 0x3fefffff    # 1.8749999f

    const/16 v38, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 294
    const-string v25, "from_album_in_google_cloud"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 314
    invoke-static/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->copy$default(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v2, v0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto :goto_3

    :cond_a
    move-object/from16 v5, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v2, v0

    move-object/from16 v0, p3

    .line 352
    :goto_3
    invoke-super/range {v0 .. v8}, Lcom/oplus/aiunit/vision/q2a;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static g(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "result_code"

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 19
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 45
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 80
    const-string/jumbo p1, "result_data_list"

    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    :cond_2
    const-string/jumbo p0, "result_op_type"

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/os/Bundle;",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Lcom/oplus/aiunit/vision/dmt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p6

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "lifecycle"

    move-object/from16 v6, p2

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "resource"

    move-object/from16 v8, p4

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "selectInputData"

    move-object/from16 v3, p5

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "selectionModel"

    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "returnSave"

    move-object/from16 v10, p7

    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "callBackBundle"

    move-object/from16 v11, p8

    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ima;->a:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v2

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int v1, v0, v2

    .line 93
    new-instance v12, Lcom/oplus/aiunit/vision/eba$a;

    .line 95
    invoke-direct {v12, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 98
    sget v13, Lcom/oplus/gallery/albumsetpage/R$array;->selection_mode_choices:I

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/ema;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v7, p3

    .line 106
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ema;-><init>(IILcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/ima;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    iget-object p1, v12, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 111
    invoke-virtual {p1, v13, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 114
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_choose_to_add:I

    .line 116
    invoke-virtual {v12, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 119
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 126
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ima;->a:Lcom/oplus/aiunit/vision/eba;

    .line 128
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/hma;

    .line 148
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hma;-><init>(Landroid/widget/ListView;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "uiConfig"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
