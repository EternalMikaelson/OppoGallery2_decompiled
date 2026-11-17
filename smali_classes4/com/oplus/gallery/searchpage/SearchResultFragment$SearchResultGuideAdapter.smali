.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchResultGuideAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k420;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 5
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/k420;

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object/from16 v5, p1

    .line 24
    check-cast v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 40
    iget v6, v4, Lcom/oplus/aiunit/vision/k420;->e:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 50
    const-string v7, "%d"

    .line 52
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v6, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v7, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->h:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 63
    iget-object v0, v7, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 65
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getWords()Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 84
    new-instance v9, Lcom/oplus/aiunit/vision/j320;

    .line 86
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/j320;-><init>(Ljava/lang/StringBuilder;)V

    .line 89
    invoke-interface {v0, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v9, v4, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v8, ""

    .line 120
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    .line 138
    :goto_2
    iget-object v8, v7, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 140
    iget-object v10, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->c:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 143
    iget v13, v4, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 145
    const-string v14, "SearchResultFragment"

    const/16 v3, 0x4000

    if-nez v8, :cond_5

    .line 151
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object/from16 v18, v7

    goto/16 :goto_f

    :cond_5
    if-ne v13, v11, :cond_6

    .line 160
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    sget v8, Lcom/oplus/gallery/searchpage/R$string;->search_ocr_result:I

    .line 166
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v5, v9, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 174
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eq v13, v3, :cond_8

    .line 180
    iget-object v0, v4, Lcom/oplus/aiunit/vision/k420;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v11, :cond_7

    .line 190
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 196
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->type:I

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    :goto_4
    if-ne v0, v3, :cond_9

    :cond_8
    move-object/from16 v18, v7

    goto/16 :goto_e

    .line 206
    :cond_9
    new-instance v15, Landroid/text/SpannableString;

    .line 208
    invoke-direct {v15, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 215
    :try_start_0
    const-string v0, "\\s+"

    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    .line 227
    const-string/jumbo v12, "splitKeyword, keywords split error:"

    .line 230
    invoke-static {v14, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-array v0, v11, [Ljava/lang/String;

    .line 235
    aput-object v8, v0, v16

    .line 237
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 244
    array-length v11, v0

    if-lez v11, :cond_c

    .line 247
    array-length v11, v0

    move-object/from16 v18, v0

    move/from16 v0, v16

    :goto_6
    if-ge v0, v11, :cond_b

    move/from16 v19, v0

    .line 256
    aget-object v0, v18, v19

    .line 258
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_a

    .line 270
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v19, 0x1

    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 282
    const-string v0, " "

    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 290
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v8, v16

    .line 295
    new-array v0, v8, [Ljava/lang/String;

    .line 297
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, [Ljava/lang/String;

    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    .line 307
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v8, v11, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 320
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v7

    const/4 v12, 0x0

    .line 327
    :goto_8
    array-length v7, v0

    if-ge v12, v7, :cond_13

    .line 330
    aget-object v7, v0, v12

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    .line 344
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v21, v0

    move/from16 v0, v20

    move/from16 v20, v8

    :goto_9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_12

    if-eqz v20, :cond_10

    if-ltz v0, :cond_f

    .line 361
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-le v0, v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    .line 373
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    .line 377
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    .line 381
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    sub-int v8, v8, v22

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v8, 0x0

    :goto_b
    add-int/2addr v8, v0

    move/from16 v22, v0

    goto :goto_c

    :cond_10
    move v8, v0

    move/from16 v22, v8

    :goto_c
    add-int v0, v8, v19

    if-le v0, v3, :cond_11

    move v0, v3

    move/from16 v23, v0

    goto :goto_d

    :cond_11
    move/from16 v23, v3

    .line 406
    :goto_d
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move/from16 v24, v12

    .line 410
    iget v12, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->g:I

    .line 412
    invoke-direct {v3, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x11

    .line 417
    invoke-virtual {v15, v3, v8, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v22, 0x1

    .line 422
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move/from16 v3, v23

    move/from16 v12, v24

    goto :goto_9

    :cond_12
    move/from16 v23, v3

    move/from16 v24, v12

    add-int/lit8 v12, v24, 0x1

    move/from16 v8, v20

    move-object/from16 v0, v21

    goto :goto_8

    .line 442
    :cond_13
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 446
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 450
    sget v3, Lcom/oplus/gallery/searchpage/R$string;->search_photo_name_result:I

    .line 452
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v5, v9, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 460
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    const/16 v0, 0x40

    const/4 v3, 0x4

    const/16 v7, 0x8

    .line 468
    iget v4, v4, Lcom/oplus/aiunit/vision/k420;->i:I

    const/4 v8, 0x1

    if-eq v13, v8, :cond_1e

    const/4 v8, 0x2

    if-eq v13, v8, :cond_1d

    if-eq v13, v3, :cond_1c

    if-eq v13, v7, :cond_1b

    const/16 v8, 0x10

    if-eq v13, v8, :cond_1a

    const/16 v8, 0x20

    if-eq v13, v8, :cond_19

    if-eq v13, v0, :cond_1b

    const/16 v8, 0x100

    if-eq v13, v8, :cond_18

    const/16 v8, 0x200

    if-eq v13, v8, :cond_17

    const/16 v8, 0x400

    if-eq v13, v8, :cond_16

    const/16 v8, 0x4000

    if-eq v13, v8, :cond_15

    .line 506
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_default_icon:I

    .line 508
    const-string/jumbo v9, "setCargo,don\'t know the type:"

    const/4 v10, 0x0

    .line 511
    invoke-static {v9, v13, v14, v10}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    const/4 v9, -0x1

    goto :goto_11

    .line 516
    :cond_15
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_file_name_icon:I

    goto :goto_10

    .line 519
    :cond_16
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_memory_icon:I

    goto :goto_10

    .line 522
    :cond_17
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_special_type_icon:I

    goto :goto_10

    .line 525
    :cond_18
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_default_icon:I

    goto :goto_10

    .line 528
    :cond_19
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_location_icon:I

    goto :goto_10

    .line 531
    :cond_1a
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_date_icon:I

    goto :goto_10

    .line 534
    :cond_1b
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_label_icon:I

    goto :goto_10

    .line 537
    :cond_1c
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_album_icon:I

    if-ne v4, v3, :cond_14

    .line 541
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_recommend_icon_album_delete:I

    goto :goto_10

    .line 544
    :cond_1d
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_communication_person_icon:I

    goto :goto_10

    .line 547
    :cond_1e
    sget v8, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_ocr_icon:I

    goto :goto_10

    :goto_11
    if-eq v8, v9, :cond_1f

    .line 552
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 556
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 560
    iget-object v9, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->b:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_1f
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 567
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->getItemCount()I

    move-result v9

    .line 571
    invoke-static {v9, v2}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    move-result v9

    .line 575
    invoke-static {v8, v9}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    if-ne v13, v0, :cond_20

    .line 580
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_child_item_margin_start:I

    .line 582
    iget-object v8, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->b:Landroid/widget/ImageView;

    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 588
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 592
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 596
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 600
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 603
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 607
    :cond_20
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_item_margin_start:I

    .line 609
    iget-object v8, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->b:Landroid/widget/ImageView;

    .line 611
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 615
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 617
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 619
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 623
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 627
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 630
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    :goto_12
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->getItemCount()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 641
    iget-object v8, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->e:Landroid/view/View;

    if-ne v2, v0, :cond_21

    .line 645
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :goto_13
    iget-object v0, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->f:Landroid/widget/ImageView;

    if-ne v13, v3, :cond_23

    if-ne v4, v3, :cond_23

    .line 660
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->c:Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 668
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 675
    :cond_22
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 682
    :cond_23
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_list_item_result:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGuideAdapter;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
