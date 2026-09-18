.class public final Lcom/oplus/aiunit/vision/o420;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SearchResultRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o420$a;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/p420;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

.field public g:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public h:Landroid/content/Context;

.field public i:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_content1:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_content2:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_content3:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/o420;->k:[I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->image_avatar1:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->image_avatar2:I

    .line 16
    .line 17
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->image_avatar3:I

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/o420;->l:[I

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_name1:I

    .line 26
    .line 27
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_name2:I

    .line 28
    .line 29
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_name3:I

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/o420;->m:[I

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_count1:I

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_count2:I

    .line 40
    .line 41
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_count3:I

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/o420;->n:[I

    .line 48
    .line 49
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->item_divider1:I

    .line 50
    .line 51
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->item_divider2:I

    .line 52
    .line 53
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->item_divider3:I

    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/o420;->o:[I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;Lcom/oplus/aiunit/vision/f0l;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 15
    const-string/jumbo v0, "layout_inflater"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420;->e:Landroid/view/LayoutInflater;

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o420;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o420;->g:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 37
    sget p3, Lcom/oplus/gallery/searchpage/R$string;->search_result_show_all_title:I

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o420;->b:Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 51
    sget p3, Lcom/oplus/gallery/searchpage/R$string;->search_result_retract_show_all_title:I

    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o420;->c:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/e460;

    .line 63
    sget-object p3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 65
    invoke-interface {p5, p3}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p3

    .line 69
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 72
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    sget p4, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 76
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 80
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 85
    invoke-virtual {p2, p3, p1, p4}, Lcom/oplus/aiunit/vision/e460;->b(Landroid/graphics/drawable/Drawable;ILcom/oplus/gallery/standard_lib/graphics/StyleData;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o420;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/p420;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/p420;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(II)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/o420;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/q420;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "MyExpandableListAdapter"

    .line 12
    const-string/jumbo v2, "onGirdItemClicked, itemEntry is null!"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v2, 0x400

    const/4 v3, 0x2

    .line 21
    iget v4, v0, Lcom/oplus/aiunit/vision/q420;->e:I

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/q420;->c:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget v5, v0, Lcom/oplus/aiunit/vision/q420;->a:I

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_1
    const-string v6, ""

    .line 39
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p1

    .line 45
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    sget-object v8, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 51
    iget-object v8, v0, Lcom/oplus/aiunit/vision/q420;->b:Ljava/lang/String;

    .line 53
    const-string/jumbo v9, "recommendQuery"

    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v9, "type"

    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v9, "position"

    .line 66
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v9, Lcom/oplus/aiunit/vision/f720;->i:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    sget-object v9, Lcom/oplus/aiunit/vision/f720;->j:Lorg/json/JSONArray;

    .line 76
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    sget-object v7, Lcom/oplus/aiunit/vision/f720;->k:Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, p0

    .line 86
    iget-object v6, v6, Lcom/oplus/aiunit/vision/o420;->g:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz v6, :cond_14

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v9, v0, Lcom/oplus/aiunit/vision/q420;->l:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 115
    iget-object v10, v10, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 127
    iget-wide v11, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    sub-long v11, v9, v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1f4

    cmp-long v11, v11, v13

    if-gez v11, :cond_5

    goto/16 :goto_7

    .line 143
    :cond_5
    iget-object v11, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 148
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 151
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/u020;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 169
    const-string/jumbo v13, "onSearchResultClicked type = "

    .line 171
    const-string v14, ", albumType = "

    .line 173
    invoke-static {v4, v13, v14}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 177
    iget v14, v0, Lcom/oplus/aiunit/vision/q420;->j:I

    .line 179
    const-string v15, ", name = "

    .line 181
    const-string v12, ", nameList = "

    .line 183
    invoke-static {v14, v15, v8, v12, v13}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v7, ", newKeyword = "

    .line 191
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v7, ", getKeywords = "

    .line 199
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    move-result-object v7

    .line 206
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 213
    const-string v12, "SearchActivity"

    .line 215
    invoke-static {v12, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v11}, Lcom/oplus/aiunit/vision/u020;->f(Ljava/util/ArrayList;)V

    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 225
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/CharSequence;

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 243
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual {v6, v11}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    goto :goto_3

    .line 251
    :cond_9
    iget-object v7, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 253
    invoke-virtual {v7}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    const/16 v7, 0x40

    const/16 v11, 0x8

    .line 260
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q420;->d:Ljava/lang/String;

    const/4 v13, 0x1

    if-eq v4, v13, :cond_b

    if-eq v4, v3, :cond_10

    const/4 v3, 0x4

    if-eq v4, v3, :cond_c

    if-eq v4, v11, :cond_b

    const/16 v3, 0x10

    if-eq v4, v3, :cond_b

    const/16 v3, 0x20

    if-eq v4, v3, :cond_b

    if-eq v4, v7, :cond_b

    const/16 v3, 0x100

    if-eq v4, v3, :cond_b

    const/16 v3, 0x200

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_a

    goto/16 :goto_7

    .line 294
    :cond_a
    iput-wide v9, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 296
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 302
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/os/Bundle;

    .line 308
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string/jumbo v2, "media-path"

    .line 313
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "album_title"

    .line 322
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "hide_internal_toolbar"

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    const-string v0, "from_search_activity"

    .line 333
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string/jumbo v0, "router://main/memories_detail_fragment"

    .line 338
    invoke-virtual {v6, v1, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v3, "goToMemoriesAlbumSetPage, Exception = "

    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 365
    iput-wide v9, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    if-ne v14, v3, :cond_d

    .line 369
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 381
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 383
    new-instance v3, Lcom/oplus/aiunit/vision/vx10;

    .line 385
    invoke-direct {v3, v6, v8}, Lcom/oplus/aiunit/vision/vx10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Ljava/lang/String;)V

    .line 388
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 392
    :cond_d
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 398
    invoke-virtual {v6, v4, v8, v5, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->T0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x6

    if-eq v14, v0, :cond_f

    move v12, v13

    goto :goto_4

    :cond_f
    move v12, v2

    .line 408
    :goto_4
    invoke-virtual {v6, v4, v8, v5, v12}, Lcom/oplus/gallery/searchpage/SearchActivity;->S0(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 412
    :cond_10
    iput-wide v9, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 419
    invoke-virtual {v6, v0, v1, v8}, Lcom/oplus/gallery/searchpage/SearchActivity;->U0(JLjava/lang/String;)V

    return-void

    .line 423
    :goto_5
    iput-wide v9, v6, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    if-eq v4, v11, :cond_11

    if-eq v4, v7, :cond_11

    const/16 v1, 0x80

    if-eq v4, v1, :cond_11

    move v12, v2

    goto :goto_6

    .line 435
    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 439
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_12

    .line 445
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/searchpage/SearchActivity;->W0(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_12
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 455
    invoke-virtual {v6, v4, v8, v5, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->T0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 459
    :cond_13
    invoke-virtual {v6, v4, v8, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/p420;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setGroupInfoList, group size = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", recommendGroupEntries = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "MyExpandableListAdapter"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o420;->a(I)Lcom/oplus/aiunit/vision/p420;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    int-to-long p0, p2

    .line 2
    return-wide p0
.end method

.method public final getChildType(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getChildTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o420;->a(I)Lcom/oplus/aiunit/vision/p420;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "getChildView groupInfo is null, groupPos = "

    .line 9
    const-string p3, ", childPos = "

    .line 11
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    const-string p2, "MyExpandableListAdapter"

    .line 18
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 25
    iget-object p4, p0, Lcom/oplus/aiunit/vision/o420;->e:Landroid/view/LayoutInflater;

    .line 27
    sget v2, Lcom/oplus/gallery/searchpage/R$layout;->search_result_expand_child:I

    .line 29
    invoke-virtual {p4, v2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 33
    new-instance p5, Lcom/oplus/aiunit/vision/o420$a;

    .line 35
    invoke-direct {p5, p4}, Lcom/oplus/aiunit/vision/o420$a;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    .line 46
    check-cast p5, Lcom/oplus/aiunit/vision/o420$a;

    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 50
    iget-object v2, p5, Lcom/oplus/aiunit/vision/o420$a;->a:Landroid/view/View;

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/l420;

    .line 54
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/l420;-><init>(Lcom/oplus/aiunit/vision/o420;II)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, v0, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {v0, p2}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    move-result v0

    .line 70
    invoke-static {p4, v0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/q420;

    .line 79
    iget-object p2, p1, Lcom/oplus/aiunit/vision/q420;->b:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p5, Lcom/oplus/aiunit/vision/o420$a;->c:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    iget p2, p1, Lcom/oplus/aiunit/vision/q420;->f:I

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 102
    iget-object v2, p5, Lcom/oplus/aiunit/vision/o420$a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x8

    .line 117
    iget-object v3, p5, Lcom/oplus/aiunit/vision/o420$a;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 121
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    .line 126
    iget v4, p1, Lcom/oplus/aiunit/vision/q420;->j:I

    if-ne v4, p2, :cond_4

    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object p2, p5, Lcom/oplus/aiunit/vision/o420$a;->b:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o420;->g:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 156
    iget-object p2, p2, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/j220;

    .line 160
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    .line 162
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o420;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 164
    iget v7, p1, Lcom/oplus/aiunit/vision/q420;->j:I

    .line 166
    iget v8, p1, Lcom/oplus/aiunit/vision/q420;->k:I

    .line 168
    iget v3, p1, Lcom/oplus/aiunit/vision/q420;->g:I

    .line 170
    iget v4, p1, Lcom/oplus/aiunit/vision/q420;->h:I

    .line 172
    iget v5, p1, Lcom/oplus/aiunit/vision/q420;->i:I

    .line 174
    iget v6, p1, Lcom/oplus/aiunit/vision/q420;->e:I

    .line 176
    iget-object v9, p5, Lcom/oplus/aiunit/vision/o420$a;->e:Landroid/widget/ImageView;

    .line 178
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/j220;-><init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;IIIIIILandroid/widget/ImageView;)V

    .line 181
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o420;->a(I)Lcom/oplus/aiunit/vision/p420;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o420;->a(I)Lcom/oplus/aiunit/vision/p420;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o420;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getGroupId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getGroupType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGroupTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/o420;->a(I)Lcom/oplus/aiunit/vision/p420;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    const-string v5, "MyExpandableListAdapter"

    if-eqz v3, :cond_d

    .line 16
    iget-object v6, v3, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    .line 26
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "getGroupView, itemList is null or empty, groupInfo = "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    const/4 v7, 0x0

    if-nez p3, :cond_2

    .line 53
    iget-object v8, v0, Lcom/oplus/aiunit/vision/o420;->e:Landroid/view/LayoutInflater;

    .line 55
    sget v9, Lcom/oplus/gallery/searchpage/R$layout;->search_result_expand_group:I

    move-object/from16 v10, p4

    .line 59
    invoke-virtual {v8, v9, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object/from16 v8, p3

    .line 66
    :goto_0
    sget v9, Lcom/oplus/gallery/searchpage/R$id;->group_name:I

    .line 68
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 74
    iget-object v10, v3, Lcom/oplus/aiunit/vision/p420;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 82
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v9, "getGroupView, groupName is empty!"

    .line 88
    invoke-static {v5, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_1
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->group_expand_name:I

    .line 93
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 99
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o420;->f:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 101
    invoke-virtual {v5, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 107
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o420;->c:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o420;->b:Ljava/lang/String;

    .line 112
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x3

    const/16 v10, 0x8

    if-gt v5, v9, :cond_5

    .line 124
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/m420;

    .line 136
    invoke-direct {v5, v0, v1, v3}, Lcom/oplus/aiunit/vision/m420;-><init>(Lcom/oplus/aiunit/vision/o420;ILcom/oplus/aiunit/vision/p420;)V

    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v9, :cond_c

    .line 152
    sget-object v11, Lcom/oplus/aiunit/vision/o420;->k:[I

    .line 154
    aget v11, v11, v5

    .line 156
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 160
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    if-ge v5, v4, :cond_b

    .line 165
    sget-object v12, Lcom/oplus/aiunit/vision/o420;->o:[I

    .line 167
    aget v12, v12, v5

    .line 169
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    add-int/lit8 v13, v4, -0x1

    if-eq v5, v13, :cond_7

    if-nez v2, :cond_6

    const/4 v13, 0x2

    if-ne v5, v13, :cond_6

    goto :goto_5

    :cond_6
    move v13, v7

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v10

    .line 186
    :goto_6
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Lcom/oplus/aiunit/vision/q420;

    .line 195
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    new-instance v13, Lcom/oplus/aiunit/vision/n420;

    .line 200
    invoke-direct {v13, v0, v1, v5}, Lcom/oplus/aiunit/vision/n420;-><init>(Lcom/oplus/aiunit/vision/o420;II)V

    .line 203
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget-object v13, Lcom/oplus/aiunit/vision/o420;->m:[I

    .line 208
    aget v13, v13, v5

    .line 210
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 214
    check-cast v13, Landroid/widget/TextView;

    .line 216
    iget-object v14, v12, Lcom/oplus/aiunit/vision/q420;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget-object v13, Lcom/oplus/aiunit/vision/o420;->n:[I

    .line 223
    aget v13, v13, v5

    .line 225
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 229
    check-cast v13, Landroid/widget/TextView;

    .line 231
    iget v14, v12, Lcom/oplus/aiunit/vision/q420;->f:I

    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 237
    invoke-static {v14}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v14, v0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    if-eqz v14, :cond_9

    const/4 v14, 0x4

    .line 249
    iget v15, v12, Lcom/oplus/aiunit/vision/q420;->j:I

    if-ne v15, v14, :cond_9

    .line 253
    iget-object v14, v0, Lcom/oplus/aiunit/vision/o420;->a:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 261
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v13, Lcom/oplus/gallery/searchpage/R$id;->status_icon:I

    .line 266
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 270
    check-cast v13, Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 276
    :cond_8
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    sget v13, Lcom/oplus/gallery/searchpage/R$id;->status_icon:I

    .line 281
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 285
    check-cast v13, Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_9
    :goto_7
    sget-object v13, Lcom/oplus/aiunit/vision/o420;->l:[I

    .line 292
    aget v13, v13, v5

    .line 294
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 298
    check-cast v13, Landroid/widget/ImageView;

    .line 300
    iget-object v14, v0, Lcom/oplus/aiunit/vision/o420;->j:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v14, v0, Lcom/oplus/aiunit/vision/o420;->g:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 307
    iget-object v14, v14, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    move-object v15, v14

    .line 310
    new-instance v14, Lcom/oplus/aiunit/vision/j220;

    move-object/from16 v16, v15

    .line 314
    iget-object v15, v0, Lcom/oplus/aiunit/vision/o420;->h:Landroid/content/Context;

    .line 316
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o420;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 318
    iget v10, v12, Lcom/oplus/aiunit/vision/q420;->j:I

    .line 320
    iget v9, v12, Lcom/oplus/aiunit/vision/q420;->k:I

    .line 322
    iget v0, v12, Lcom/oplus/aiunit/vision/q420;->g:I

    move/from16 v17, v0

    .line 326
    iget v0, v12, Lcom/oplus/aiunit/vision/q420;->h:I

    move/from16 v18, v0

    .line 330
    iget v0, v12, Lcom/oplus/aiunit/vision/q420;->i:I

    .line 332
    iget v12, v12, Lcom/oplus/aiunit/vision/q420;->e:I

    move/from16 v19, v0

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v12

    move-object/from16 v23, v13

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    .line 348
    invoke-direct/range {v14 .. v23}, Lcom/oplus/aiunit/vision/j220;-><init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;IIIIIILandroid/widget/ImageView;)V

    .line 351
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 354
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/p420;->c:Z

    if-eqz v0, :cond_a

    .line 358
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 362
    invoke-static {v0, v5}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    move-result v0

    const/4 v7, 0x3

    goto :goto_8

    .line 368
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    .line 373
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    invoke-static {v0, v5}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    move-result v0

    .line 381
    :goto_8
    invoke-static {v11, v0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    goto :goto_9

    :cond_b
    move v7, v9

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v9, v7

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_c
    return-object v8

    .line 397
    :cond_d
    :goto_a
    const-string/jumbo v0, "getGroupView, groupInfo is null or empty, groupPosition = "

    .line 399
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
